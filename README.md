# fingerprint-wakeup
Simple script to fix the Thinkpads fingerprint reader not activating after waking from a sleep state.

Add the file called fingerprint-wakeup.sh in `/lib/systemd/system-sleep/`

Then `sudo chmod a+x /lib/systemd/system-sleep/fingerprint-wakeup.sh`
