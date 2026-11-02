package defpackage;
/* compiled from: PG */
/* renamed from: qqz  reason: default package */
/* loaded from: classes2.dex */
public enum qqz implements aacy {
    END_OF_UNKNOWN(0),
    END_OF_SENTENCE_TERMINATOR(1),
    END_OF_NEXT_WORD_PREDICTION(2),
    DELAYED_END_OF_NEXT_WORD_PREDICTION(8),
    END_OF_GESTURE(3),
    END_OF_TAP(4),
    TEXT_SELECTION(5),
    ZERO_STATE(6),
    NGA_TEXT_CHANGE(7);
    
    public final int j;

    qqz(int i) {
        this.j = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.j);
    }
}
