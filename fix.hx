var thresholdTime = Conductor.songPosition + 3500;

while (unspawnNotes.length > 0 && unspawnNotes[unspawnNotes.length - 1].strumTime < thresholdTime) {
    notes.add(unspawnNotes[unspawnNotes.length - 1]);
    unspawnNotes.pop();
}
