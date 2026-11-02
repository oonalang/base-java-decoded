package defpackage;
/* compiled from: PG */
/* renamed from: nlt  reason: default package */
/* loaded from: classes2.dex */
public enum nlt implements aacy {
    UNKNOWN(0),
    EMOJI_SHORTCUT(1),
    CONCEPT_PREDICTION(2),
    EMOJI_SEARCH(3),
    USER_SELECTED_EMOJI(4),
    MIXED_EMOJIS(5),
    UNRECOGNIZED(-1);
    
    private final int i;

    nlt(int i) {
        this.i = i;
    }

    public static nlt b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return MIXED_EMOJIS;
                        }
                        return USER_SELECTED_EMOJI;
                    }
                    return EMOJI_SEARCH;
                }
                return CONCEPT_PREDICTION;
            }
            return EMOJI_SHORTCUT;
        }
        return UNKNOWN;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.i);
    }
}
