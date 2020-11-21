import React from 'react';
import { View, Text, Button } from 'react-native';

const LoginScreen = ({ navigation }) => {
    return (
        <View style={{ flex: 1, alignItems: 'center', justifyContent: 'center' }}>
            <Text>LoginScreen</Text>
            <Button title="Log in" onPress={() => navigation.navigate('Home')} />
        </View>
    );
}

export default LoginScreen;