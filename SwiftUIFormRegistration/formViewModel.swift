//
//  formViewModel.swift
//  SwiftUIFormRegistration
//
//  Created by Jesus on 22/4/24.
//

import Foundation
import Combine


class UserRegistrationViewModel: ObservableObject { // Input
    @Published var username = ""
    @Published var password = ""
    @Published var passwordConfirm = ""
// Output
    @Published var isUsernameLengthValid = false
    @Published var isPasswordLengthValid = false
    @Published var isPasswordCapitalLetter = false
    @Published var isPasswordConfirmValid = false
    
}
