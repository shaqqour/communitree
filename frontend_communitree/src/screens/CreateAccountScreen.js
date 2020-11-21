import React from 'react';
import { View, Text, Button } from 'react-native';

const CreateAccountScreen = ({ navigation }) => {
    return (
        <View style={{ flex: 1, alignItems: 'center', justifyContent: 'center' }}>
            <Text>CreateAccountScreen</Text>
            <Button title="Log in" onPress={() => navigation.navigate('Login')} />
        </View>
    );
}

export default CreateAccountScreen;