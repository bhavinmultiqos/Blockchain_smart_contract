const MessageBoard = artifacts.require("MessageBoard");

module.exports = async function(callback) {
    try {
        // Get the deployed instance of the MessageBoard contract
        const instance = await MessageBoard.deployed();
        console.log("MessageBoard contract deployed at:", instance.address);

        // Post a message
        const message = "Hello, Blockchain!";
        console.log(`Posting message: "${message}"`);
        await instance.postMessage(message);
        console.log("Message posted successfully!");

        // Retrieve all messages
        const messages = await instance.getAllMessages();
        console.log("Retrieved Messages:");
        messages.forEach((msg, index) => {
            console.log(`Message ${index + 1}: ${msg.content} (Sent by: ${msg.sender})`);
        });

        // Get the message count
        const count = await instance.getMessageCount();
        console.log("Total number of messages:", count.toString());

        // End the script successfully
        callback();
    } catch (error) {
        console.error("Error occurred:", error);
        callback(error); // Callback with error in case of failure
    }
};
