#!/bin/bash
###############################################################################
# Author: Eric Hopkins
# Date: 01/02/15
#
# When setting up on a new computer, I have several git aliases I use very
# frequently; I don't like being without them. This simple script is meant to
# keep my aliases consistent across computers I use.
#
# This program is free software: you can redistribute iit and/or modify it
# under the terms of the GNU General Public License as published by the Free
# Software Foundation, either version 3 of the License, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
# FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
# more details.
#
# You should have received a copy of the GNU General Public License along
# with this program. If not, see <http://www.gnu.org/licenses/>.
###############################################################################

echo `git config --global alias.aliases 'config --get-regex alias'`
echo `git config --global alias.ci 'commit -m'`
echo `git config --global alias.co checkout`
echo `git config --global alias.cob 'checkout -b'`
echo `git config --global alias.s 'status -s'`
echo `git config --global alias.whoami 'config user.email'`
echo `git config --global alias.beyonce 'config user.name'`
echo `git config --global alias.hist 'log --oneline'`
echo `git config --global alias.untrack 'rm --cache'`
echo `git config --global alias.all 'add .'`
