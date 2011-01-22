#!/bin/bash

export RUBY_DIR="/opt/ruby"
export RUBY_BIN_DIR="$RUBY_DIR/bin"

export GEM_HOME="`pwd`/tmp/isolate/ruby-1.9.1"
export GEM_PATH="$GEM_HOME:/opt/ruby-1.9.2-p136/lib/ruby/gems/1.9.1"
export PATH="$GEM_HOME/bin:$PATH"

echo "Starting environment..."
bash -i
echo "Environment ended."
