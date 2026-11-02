package defpackage;
/* compiled from: PG */
/* renamed from: mdu  reason: default package */
/* loaded from: classes2.dex */
public enum mdu implements aacy {
    EDIT_TYPE_UNKNOWN(0),
    EDIT_TYPE_DELETE(1),
    EDIT_TYPE_INSERT(2),
    EDIT_TYPE_REPLACE(3),
    EDIT_TYPE_CHANGE_CASE(4),
    EDIT_TYPE_PROOFREAD(101),
    EDIT_TYPE_REPHRASE(102),
    EDIT_TYPE_FORMALIZE(103),
    EDIT_TYPE_CASUALIZE(104),
    EDIT_TYPE_EMOJIFY(105),
    EDIT_TYPE_ELABORATE(106),
    EDIT_TYPE_SHORTEN(107);
    
    public final int m;

    mdu(int i) {
        this.m = i;
    }

    public static mdu b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            switch (i) {
                                case 101:
                                    return EDIT_TYPE_PROOFREAD;
                                case 102:
                                    return EDIT_TYPE_REPHRASE;
                                case 103:
                                    return EDIT_TYPE_FORMALIZE;
                                case 104:
                                    return EDIT_TYPE_CASUALIZE;
                                case 105:
                                    return EDIT_TYPE_EMOJIFY;
                                case 106:
                                    return EDIT_TYPE_ELABORATE;
                                case 107:
                                    return EDIT_TYPE_SHORTEN;
                                default:
                                    return null;
                            }
                        }
                        return EDIT_TYPE_CHANGE_CASE;
                    }
                    return EDIT_TYPE_REPLACE;
                }
                return EDIT_TYPE_INSERT;
            }
            return EDIT_TYPE_DELETE;
        }
        return EDIT_TYPE_UNKNOWN;
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
