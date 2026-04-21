# Start Velocity server
echo "Starting Velocity..."
sleep 1
cd velocity && java -jar server.jar &
cd ..  # Go back to the original directory

# Start the main server
echo "Starting server..."
sleep 1
cd server && java -jar server.jar

# End the script
echo "Server started. Exiting."
exit 0
