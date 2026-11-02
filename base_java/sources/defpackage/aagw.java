package defpackage;
/* compiled from: PG */
/* renamed from: aagw  reason: default package */
/* loaded from: classes2.dex */
public enum aagw implements aacy {
    REWRITE_TYPE_UNDEFINED(0),
    REWRITE_TYPE_UNSUPPORTED(1),
    REWRITE_TYPE_REPHRASE(2),
    REWRITE_TYPE_EMOJIFY(3),
    REWRITE_TYPE_FORMAL(4),
    REWRITE_TYPE_CASUAL(5),
    REWRITE_TYPE_CONCISE(6),
    REWRITE_TYPE_ELABORATE(7),
    REWRITE_TYPE_PROOFREAD(8),
    REWRITE_TYPE_SUGGEST(9),
    REWRITE_TYPE_MY_STYLE(10),
    REWRITE_TYPE_MY_STYLE_PLUS(11);
    
    public final int m;

    aagw(int i) {
        this.m = i;
    }

    public static aagw b(int i) {
        switch (i) {
            case 0:
                return REWRITE_TYPE_UNDEFINED;
            case 1:
                return REWRITE_TYPE_UNSUPPORTED;
            case 2:
                return REWRITE_TYPE_REPHRASE;
            case 3:
                return REWRITE_TYPE_EMOJIFY;
            case 4:
                return REWRITE_TYPE_FORMAL;
            case 5:
                return REWRITE_TYPE_CASUAL;
            case 6:
                return REWRITE_TYPE_CONCISE;
            case 7:
                return REWRITE_TYPE_ELABORATE;
            case 8:
                return REWRITE_TYPE_PROOFREAD;
            case 9:
                return REWRITE_TYPE_SUGGEST;
            case 10:
                return REWRITE_TYPE_MY_STYLE;
            case 11:
                return REWRITE_TYPE_MY_STYLE_PLUS;
            default:
                return null;
        }
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.m);
    }
}
