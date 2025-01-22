if (unspawnNotes.length > 0) {
			var i = unspawnNotes.length - 1; // start from the end
		
			while (i >= 0) {
				notes.add(unspawnNotes[i]);
				unspawnNotes.splice(i, 1);
				i--;
			}
		}
