package defpackage;

import java.text.BreakIterator;
import java.text.CharacterIterator;
/* compiled from: PG */
/* renamed from: jth  reason: default package */
/* loaded from: classes2.dex */
final class jth extends BreakIterator {
    public CharacterIterator a;

    @Override // java.text.BreakIterator
    public final int current() {
        CharacterIterator characterIterator = this.a;
        if (characterIterator == null) {
            return -1;
        }
        return characterIterator.getIndex();
    }

    @Override // java.text.BreakIterator
    public final int first() {
        CharacterIterator characterIterator = this.a;
        if (characterIterator == null) {
            return -1;
        }
        int beginIndex = characterIterator.getBeginIndex();
        this.a.setIndex(beginIndex);
        return beginIndex;
    }

    @Override // java.text.BreakIterator
    public final int following(int i) {
        int endIndex;
        CharacterIterator characterIterator = this.a;
        if (characterIterator != null && i < (endIndex = characterIterator.getEndIndex())) {
            this.a.setIndex(endIndex);
            return endIndex;
        }
        return -1;
    }

    @Override // java.text.BreakIterator
    public final CharacterIterator getText() {
        return this.a;
    }

    @Override // java.text.BreakIterator
    public final int last() {
        CharacterIterator characterIterator = this.a;
        if (characterIterator == null) {
            return -1;
        }
        int endIndex = characterIterator.getEndIndex();
        this.a.setIndex(endIndex);
        return endIndex;
    }

    @Override // java.text.BreakIterator
    public final int next(int i) {
        int endIndex;
        CharacterIterator characterIterator = this.a;
        if (characterIterator != null && this.a.getIndex() != (endIndex = characterIterator.getEndIndex()) && i <= 1) {
            this.a.setIndex(endIndex);
            return endIndex;
        }
        return -1;
    }

    @Override // java.text.BreakIterator
    public final int previous() {
        int beginIndex;
        CharacterIterator characterIterator = this.a;
        if (characterIterator != null && this.a.getIndex() != (beginIndex = characterIterator.getBeginIndex())) {
            this.a.setIndex(beginIndex);
            return beginIndex;
        }
        return -1;
    }

    @Override // java.text.BreakIterator
    public final void setText(CharacterIterator characterIterator) {
        this.a = characterIterator;
    }

    @Override // java.text.BreakIterator
    public final int next() {
        return next(1);
    }
}
