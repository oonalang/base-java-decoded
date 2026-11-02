package defpackage;
/* compiled from: PG */
/* renamed from: aakz  reason: default package */
/* loaded from: classes2.dex */
public enum aakz implements aacy {
    DEFAULT_INTENT_DICTATION(0),
    INTENT_EDIT(1),
    INTENT_EDIT_HISTORY(2),
    INTENT_REWRITE(3),
    INTENT_COMPOSE(4),
    INTENT_RAMBLE(5),
    INTENT_RAMBLE_HISTORY(6),
    UNRECOGNIZED(-1);
    
    private final int j;

    aakz(int i2) {
        this.j = i2;
    }

    public static aakz b(int i2) {
        switch (i2) {
            case 0:
                return DEFAULT_INTENT_DICTATION;
            case 1:
                return INTENT_EDIT;
            case 2:
                return INTENT_EDIT_HISTORY;
            case 3:
                return INTENT_REWRITE;
            case 4:
                return INTENT_COMPOSE;
            case 5:
                return INTENT_RAMBLE;
            case 6:
                return INTENT_RAMBLE_HISTORY;
            default:
                return null;
        }
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.j);
    }
}
