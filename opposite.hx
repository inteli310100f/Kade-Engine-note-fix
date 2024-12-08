// evil!

if (unspawnNotes.length > 0) {
    var i:Int = 0;
    while (true) { // infinite loop, yay! i fucking hate myself!
        if (unspawnNotes[i].strumTime - Conductor.songPosition < 3500) {
            var dunceNote:Note = unspawnNotes[i];
            notes.add(dunceNote);
            unspawnNotes.splice(i, 1);
        }
        i++; // always increment, even if an element was removed
    }
}

// also this doesn't work i already tested
