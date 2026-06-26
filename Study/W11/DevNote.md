## How to start the development environment

### Prerequisites
1. Ganache is already set up.
2. MySQL database is already set up.
3. MetaMask is already set up.
4. Necessary code base is already in place. 

If required, refer to [this note](/Decentralized-Voting-System/Study/W10/StudyNote.md)

### Starting Dev Environment
1. Start Ganache.
2. Start MySQL container in Docker.
3. Open one terminal, in Decentralized-Voting-System, run: `node index.js`.  
4. Open another terminal, switch to 'env-bc' environment, in Database_API directory, run: `uvicorn main:app --reload --host 127.0.0.1`.   
5. Then http://localhost:8080/ should show up the login screen.