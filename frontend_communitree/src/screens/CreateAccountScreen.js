import React, { useState } from 'react';
import { View, Text, Button, TextInput } from 'react-native';

const CreateAccountScreen = ({ navigation }) => {

    const [firstName, setFirstName] = useState('');
    const [lastName, setLastName] = useState('');
    const [email, setEmail] = useState('');

    return (
        <View style={{ flex: 1, alignItems: 'center', justifyContent: 'center' }}>
            <Text>Sign Up</Text>
            <TextInput placeholder="First Name" onChangeText={firstName => setFirstName(firstName)}/>
            <Text>{firstName}</Text>
            <TextInput placeholder="Last Name" onChangeText={lastName => setLastName(lastName)}/>
            <Text>{lastName}</Text>
            <TextInput placeholder="Your email" onChangeText={email => setEmail(email)}/>
            <Text>{email}</Text>
            

            <Button title="Log in" onPress={() => navigation.navigate('Login')} />
        </View>
    );
}

export default CreateAccountScreen;