# DeGramProfileDetails

![degramxskale](/assets/degramxskale.png)

## Overview

DeGramProfileDetails is a smart contract designed to manage and update profile details associated with deGram profiles. It allows users to modify various aspects of their profiles, such as their full name, bio, profile picture, age, avatars, and timezone. Each update function includes specific validation checks to ensure the integrity of the data.

## Technical Details

### ProfileDetails Struct

The contract introduces a struct named `ProfileDetails` to store the different attributes of a user's profile:
- `fullName`: The full name of the user.
- `bio`: A short biography or description about the user.
- `profilePicture`: The URL of the user's profile picture.
- `age`: The age of the user.
- `avatarFull`: The URL of the full-size avatar.
- `avatarFullId`: The ID associated with the full-size avatar.
- `avatarHalf`: The URL of the half-size avatar.
- `avatarHalfId`: The ID associated with the half-size avatar.
- `joinedDate`: The timestamp when the user joined or registered their profile.
- `timezone`: The timezone of the user.

### Mapping for Profile Details

The contract utilizes a mapping named `_profileDetails` to store the `ProfileDetails` struct for each user address. This mapping allows efficient retrieval and modification of profile details based on the user's address.

### onlyDeGramUser Modifier

The contract includes a modifier named `onlyDeGramUser` to ensure that only users with a deGram profile can update their profile details. This modifier checks if the balance of deGram profiles for the sender's address is greater than 0, indicating that the user owns a deGram profile.

### Profile Update Functions

The contract provides multiple functions to update specific fields of the user's profile:
- `updateFullName`: Updates the full name of the user.
- `updateBio`: Updates the bio or description of the user.
- `updateProfilePicture`: Updates the URL of the profile picture.
- `updateAge`: Updates the age of the user.
- `updateAvatarFull`: Updates the full-size avatar URL and its associated ID.
- `updateAvatarHalf`: Updates the half-size avatar URL and its associated ID.
- `updateTimezone`: Updates the timezone of the user.

Each update function includes its own validation checks, such as ensuring the length of the full name or bio is within the specified limits. The functions use the `onlyDeGramUser` modifier to restrict updates to only users with a deGram profile.

### profileDetails Function

The `profileDetails` function allows anyone to retrieve the profile details of a user based on their address. It takes an address as input and returns the corresponding `ProfileDetails` struct containing the user's profile information.

## Contract Interactions

### Updating Profile Details

To update their profile details, a user must call the appropriate update function, such as `updateFullName`, `updateBio`, etc. Each function includes specific validation checks to ensure the integrity of the data. For example, the `updateFullName` function checks that the length of the full name is between 1 and 60 characters.

### Retrieving Profile Details

Anyone can retrieve the profile details of a user by calling the `profileDetails` function and providing the user's address. The function returns the `ProfileDetails` struct containing the user's full name, bio, profile picture, age, avatars, joined date, and timezone.

## Security Considerations

The contract includes security measures to ensure the protection of user data and the integrity of the system:
- The `onlyDeGramUser` modifier prevents unauthorized updates by checking if the sender owns a deGram profile.
- Each update function includes specific validation checks to ensure the data meets the specified requirements, such as length constraints.
- The contract inherits from the DeGramProfiles contract, which includes additional security mechanisms, such as whitelisting and access control.

## Testnet Deployment

Contract Address: [0x98207E8B9d3CB5E86B55CE70D107752d42Cf513a](https://giant-half-dual-testnet.explorer.testnet.skalenodes.com/address/0x98207E8B9d3CB5E86B55CE70D107752d42Cf513a)



## Future Enhancements

- Based on the feedbacks and user demand if any other parameters to be considered then we will update the profile details to v2.

## Built By
```
      @@@@@@@@@@@                                                                                   
    @@@@@@@@@@@@@@@@                                                                                
 @@@@@@@@@@@@@@@@@@@@@@           @@                  @@@@                                          
 @@@@@@@@@@@@@@@@@@@@@@@         @@@@              @@@@@@@@@@                                       
@@@@@@@@@@@@@@@@@@@@@@@@    @@@@@@@@@   @@@@@@    @@@@@   @@   @@@@@@@   @@@@@@@@  @@@@@@@@@ @@@@@  
@@@@@@@    @@    @@@@@@@@ @@@@@@@@@@@ @@@@  @@@@ @@@@          @@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@@@@@@ 
@@@@@@@    @@    @@@@@@@@@@@@    @@@@ @@@@  @@@@ @@@@  @@@@@@@ @@@    @@@@    @@@@ @@@   @@@@   @@@ 
@@@@@@@@@@@@@@@@@@@@@@@@ @@@@    @@@@ @@@@@@@@@@ @@@@     @@@@ @@%    @@@@    @@@@ @@@   @@@@   @@@ 
@@@@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@@ @@@@@       @@@@@@@@@@@@ @@%     @@@@@@@@@@@ @@@   @@@@   @@@ 
@@@@@@@@@@@@@@@@@@@@@@@    @@@@@@@@@   @@@@@@@@     @@@@@@@@@  @@@      @@@@@@@@@@ @@@   @@@@   @@@ 
@@@@@@@@@@@@@@@@@@@@                                                                                
@@@@@@@@@@@@@@@@@                                                                                   
```