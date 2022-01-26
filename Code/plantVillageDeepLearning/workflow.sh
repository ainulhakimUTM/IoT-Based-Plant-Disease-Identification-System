cd G:\UTM\SEM 7\FYP\Code

#Edit the respective files to point to your own snapshot directory, and lmdb dataset as described in the previous section

#Start training
./train.sh

#Start the tests
./test.sh
#Generate results
./results/generate_results.sh

#Now you should have the classification reports, confusion matrices, and evaluation graphs inside the results folder
