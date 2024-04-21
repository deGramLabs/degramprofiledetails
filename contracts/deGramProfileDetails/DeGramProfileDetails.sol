// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

/**
 * @title DeGramProfileDetails
 * @dev A contract for adding and updating user profile details.
 * @custom:security-contact security@degram.io
 * @name: deGram Profiles Details
 * @author: Charan Madhu {deGram: @charan} {email:charan@degram.io}
 *
 *       @@@@@@@@@@@                                                                                   
 *    @@@@@@@@@@@@@@@@                                                                                
 * @@@@@@@@@@@@@@@@@@@@@@          @@@                  @@@@                                          
 * @@@@@@@@@@@@@@@@@@@@@@@         @@@@              @@@@@@@@@@                                       
 *@@@@@@@@@@@@@@@@@@@@@@@@    @@@@@@@@@   @@@@@@    @@@@@   @@   @@@@@@@   @@@@@@@@  @@@@@@@@ @@@@@@  
 *@@@@@@@    @@    @@@@@@@@ @@@@@@@@@@@ @@@@  @@@@ @@@@          @@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@@@@@@ 
 *@@@@@@@    @@    @@@@@@@@@@@@    @@@@ @@@@  @@@@ @@@@  @@@@@@@ @@@    @@@@    @@@@ @@@   @@@@   @@@ 
 *@@@@@@@@@@@@@@@@@@@@@@@@ @@@@    @@@@ @@@@@@@@@@ @@@@     @@@@ @@@    @@@@    @@@@ @@@   @@@@   @@@ 
 *@@@@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@@ @@@@@       @@@@@@@@@@@@ @@@     @@@@@@@@@@@ @@@   @@@@   @@@ 
 *@@@@@@@@@@@@@@@@@@@@@@@    @@@@@@@@@   @@@@@@@@     @@@@@@@@@  @@@      @@@@@@@@@@ @@@   @@@@   @@@ 
 *@@@@@@@@@@@@@@@@@@@@                                                                                
 *@@@@@@@@@@@@@@@@@                                                                                   
*/

import "contracts/deGramProfiles/DeGramProfiles.sol";

/**
 * @title DeGramProfileDetails v1
 * @dev This contract handles the details associated with deGram profiles.
 * Users can update their profile details such as full name, bio, profile picture, etc.
 * Each update function has its own validation checks. 
 * This is the v1 and based on the demand and the requirement we can migrate to v2. So this was not integrated with profile.
 * But you can set v1 or vX in your main profile record. Based on that we will show the details on your profile.
 */
contract DeGramProfileDetails {
    DeGramProfile private _deGramProfiles;

    /**
     * @dev Constructor that initializes the address of the DeGramProfiles contract.
     * @param _deGramProfilesAddress The address of the DeGramProfiles contract.
     */
    constructor(address _deGramProfilesAddress) {
        _deGramProfiles = DeGramProfile(_deGramProfilesAddress);
    }

    /**
     * @dev Struct to store profile details.
     * Includes fields such as full name, bio, profile picture, age, avatars, joined date, and timezone.
     */
    struct ProfileDetails {
        string fullName;
        string bio;
        string profilePicture;
        uint256 age;
        string avatarFull;
        string avatarFullId;
        string avatarHalf;
        string avatarHalfId;
        uint256 joinedDate;
        string timezone;
    }

    /**
     * @dev Mapping to store profile details for each user address.
     */
    mapping(address => ProfileDetails) private _profileDetails;

    /**
     * @dev Modifier to check if the sender has a deGram profile.
     */
    modifier onlyDeGramUser() {
        require(_deGramProfiles.balanceOf(msg.sender) > 0, "You don't have a deGram Profile");
        _;
    }

    /**
     * @dev Function to retrieve the profile details of a user based on their address.
     * @param _address The address of the user.
     * @return The profile details of the user.
     */
    function profileDetails(address _address) public view returns (ProfileDetails memory) {
        return _profileDetails[_address];
    }

    /**
     * @dev Function to update multiple profile details in a single transaction.
     * @param _fullName The full name of the user.
     * @param _bio A short bio about the user.
     * @param _profilePicture The profile picture URL.
     * @param _age The age of the user.
     * @param _avatarFull The full-size avatar URL.
     * @param _avatarFullId The ID of the full-size avatar.
     * @param _avatarHalf The half-size avatar URL.
     * @param _avatarHalfId The ID of the half-size avatar.
     * @param _timezone The timezone of the user.
     */
    function updateProfileDetails(
        string memory _fullName,
        string memory _bio,
        string memory _profilePicture,
        uint256 _age,
        string memory _avatarFull,
        string memory _avatarFullId,
        string memory _avatarHalf,
        string memory _avatarHalfId,
        string memory _timezone
    ) public {
        uint256 fullnamelen = StringUtils.strlen(_fullName);
        uint256 biolen = StringUtils.strlen(_bio);
        require(fullnamelen > 0 && fullnamelen <= 60, "Full name must be between 1 and 60 characters");
        require(biolen > 0 && biolen <= 350, "Bio length must be between 1 and 350 characters");
        require(_deGramProfiles.balanceOf(msg.sender) > 0, "You don't have a deGram Profile");

        ProfileDetails storage profile = _profileDetails[msg.sender];
        profile.fullName = _fullName;
        profile.bio = _bio;
        profile.profilePicture = _profilePicture;
        profile.age = _age;
        profile.avatarFull = _avatarFull;
        profile.avatarFullId = _avatarFullId;
        profile.avatarHalf = _avatarHalf;
        profile.avatarHalfId = _avatarHalfId;
        profile.joinedDate = block.timestamp;
        profile.timezone = _timezone;
    }

    /**
     * @dev Function to update the full name of the user.
     * @param _fullName The new full name of the user.
     */
    function updateFullName(string memory _fullName) public onlyDeGramUser {
        uint256 fullnamelen = StringUtils.strlen(_fullName);
        require(fullnamelen > 0 && fullnamelen <= 60, "Full name must be between 1 and 60 characters");

        ProfileDetails storage profile = _profileDetails[msg.sender];
        profile.fullName = _fullName;
    }

    /**
     * @dev Function to update the bio of the user.
     * @param _bio The new bio of the user.
     */
    function updateBio(string memory _bio) public onlyDeGramUser {
        uint256 biolen = StringUtils.strlen(_bio);
        require(biolen > 0 && biolen <= 350, "Bio length must be between 1 and 350 characters");

        ProfileDetails storage profile = _profileDetails[msg.sender];
        profile.bio = _bio;
    }

    /**
     * @dev Function to update the profile picture of the user.
     * @param _profilePicture The new profile picture URL.
     */
    function updateProfilePicture(string memory _profilePicture) public onlyDeGramUser {
        ProfileDetails storage profile = _profileDetails[msg.sender];
        profile.profilePicture = _profilePicture;
    }

    /**
     * @dev Function to update the age of the user.
     * @param _age The new age of the user.
     */
    function updateAge(uint256 _age) public onlyDeGramUser {
        ProfileDetails storage profile = _profileDetails[msg.sender];
        profile.age = _age;
    }

    /**
     * @dev Function to update the full-size avatar of the user.
     * @param _avatarFull The new full-size avatar URL.
     * @param _avatarFullId The new ID of the full-size avatar.
     */
    function updateAvatarFull(string memory _avatarFull, string memory _avatarFullId) public onlyDeGramUser {
        ProfileDetails storage profile = _profileDetails[msg.sender];
        profile.avatarFull = _avatarFull;
        profile.avatarFullId = _avatarFullId;
    }

    /**
     * @dev Function to update the half-size avatar of the user.
     * @param _avatarHalf The new half-size avatar URL.
     * @param _avatarHalfId The new ID of the half-size avatar.
     */
    function updateAvatarHalf(string memory _avatarHalf, string memory _avatarHalfId) public onlyDeGramUser {
        ProfileDetails storage profile = _profileDetails[msg.sender];
        profile.avatarHalf = _avatarHalf;
        profile.avatarHalfId = _avatarHalfId;
    }

    /**
     * @dev Function to update the timezone of the user.
     * @param _timezone The new timezone of the user.
     */
    function updateTimezone(string memory _timezone) public onlyDeGramUser {
        ProfileDetails storage profile = _profileDetails[msg.sender];
        profile.timezone = _timezone;
    }
}
