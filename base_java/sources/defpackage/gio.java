package defpackage;
/* compiled from: PG */
/* renamed from: gio  reason: default package */
/* loaded from: classes2.dex */
public enum gio {
    CATEGORIES_COLLAPSED(0),
    CATEGORIES_EXPANDED(1),
    SEARCH_RESULT(2),
    REPORT_CONTENT_STATE(3);
    
    public final int e;

    gio(int i) {
        this.e = i;
    }

    public static gio a(qou qouVar, String str) {
        gio gioVar = CATEGORIES_COLLAPSED;
        int b = qouVar.b(str, gioVar.e);
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    return gioVar;
                }
                return REPORT_CONTENT_STATE;
            }
            return SEARCH_RESULT;
        }
        return CATEGORIES_EXPANDED;
    }
}
