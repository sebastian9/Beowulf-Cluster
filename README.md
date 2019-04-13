# Beowulf Cluster on Rails

REST API for Beowulf-Cluster style task managment in Ruby on Rails; Beowulf Cluster on Rails is a minimalistic distributed computing platform developed on Ruby on Rails, thought to be used in very computationally demanding and repetitive tasks, such as the ones found in aerospace engineering design and optimization. Due to it’s simple approach, it only makes the assumptions that your problem has inputs and outputs, which can be communicated in the form of strings; and that your cluster has several computers with internet access. It can work as an HTTP API through the master and/or client sides using the default Beowulf Cluster Matlab Interface, with an interface developed for the needs of the user, or as a web app with a regular web page interface on the master side and an HTTP API in the client.

## Usage

Clone repository to web app server (e.g. Heroku) and run. Don’t forget database initialization. For master and client codes check the Beowulf Cluster Matlab Interface

## Nice things that we’re missing:

- Master, Client authentication to prevent cross site scripting or simple malicious attacks. Meanwhile they can be prevented through the use of obscure URLs.
- Custom styling and bootstrap/foundation implementation.
- RoR testing.
- Cleaning of the extra files generated from rails scaffolding.
