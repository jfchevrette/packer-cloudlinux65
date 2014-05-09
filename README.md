# Cloudlinux 6.5 minimal Vagrant Box

This builds a minimal Cloudlinux 6.5 vagrant vox for use with Virtualbox.

## Requirements

The following software must be installed/present on your local machine before you can use Packer to build the Vagrant box file:

  - [Packer](http://www.packer.io/)
  - [Vagrant](http://vagrantup.com/)
  - [VirtualBox](https://www.virtualbox.org/)

## Usage

Make sure all the required software (listed above) is installed, then cd to the directory containing this README.md file, and run:

    $ packer build cloudlinux65.json

After a few minutes, Packer should tell you the box was generated successfully.

## Author

Jean-Francois Chevrette, 2014.