import React, { useState } from 'react';
import { View, Text, Button, TextInput } from 'react-native';

const CreateAccountScreen = ({ navigation }) => {

    const [firstName, setFirstName] = useState('');
    const [lastName, setLastName] = useState('');

    return (
        <View style={{ flex: 1, alignItems: 'center', justifyContent: 'center' }}>
            <Text>Sign Up</Text>
            <TextInput placeholder="First Name" onChange={firs}/>
            <TextInput placeholder="Last Name" />
            
            <Button title="Log in" onPress={() => navigation.navigate('Login')} />
        </View>
    );
}

export default CreateAccountScreen;