		if (unspawnNotes.length > 0) {
			var thresholdTime = Conductor.songPosition + 600;
			var i = unspawnNotes.length - 1; // start from the end
		
			while (i >= 0) {
				if (unspawnNotes[i].strumTime < thresholdTime) {
					notes.add(unspawnNotes[i]);
					unspawnNotes.splice(i, 1);
				}
				i--;
			}
		}
