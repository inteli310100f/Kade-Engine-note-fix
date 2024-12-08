if (unspawnNotes.length > 0) {
			var i:Int = 0; // start index
			while (i < unspawnNotes.length) {
				if (unspawnNotes[i].strumTime - Conductor.songPosition < 3500) {
					var dunceNote:Note = unspawnNotes[i];
					notes.add(dunceNote);
					unspawnNotes.splice(i, 1); // remove the note at index i
					// don't increment i because the list shifts left aftre splicing
				} else {
					i++; // only move to the next index if no note was removed
				}
			}
		}
