#!/bin/bash
echo ""
echo "- Ubuntu Preparation Tool by Svintox -"
echo ""
echo "Installing nice to have software.."
{
    apt update
    apt install avahi-daemon
    apt install samba
    apt install console-common
} &> /dev/null
echo "..OK"