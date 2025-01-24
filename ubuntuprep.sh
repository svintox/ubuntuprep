#!/bin/bash
echo ""
echo "- Ubuntu Preparation Tool by Svintox -"
echo ""
echo "Getting up-to-date sources.."
{
    apt get update
} &> /dev/null
echo "..OK"