#!/usr/bin/env ruby


# Requires wayback_machine_downloader gem

wayback_machine_downloader --maximum-snapshot 800 --from 20090101010101 \
			   --to 20190130010101 --exclude '/.*replytocom=.*/' \
			   http://shutter-project.org

