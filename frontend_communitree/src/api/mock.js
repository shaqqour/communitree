const mockSuccess = (value) => {
    return new Promise((resolve) => {
        setTimeout(() => resolve(value), 2000);
    });
};