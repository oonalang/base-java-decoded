package defpackage;
/* compiled from: PG */
/* renamed from: aaew  reason: default package */
/* loaded from: classes.dex */
final class aaew {
    public static final String[] a = new String[128];

    static {
        for (int i = 0; i <= 31; i++) {
            a[i] = String.format("\\%03o", Integer.valueOf(i));
        }
        String[] strArr = a;
        strArr[127] = "\\177";
        strArr[34] = "\\\"";
        strArr[39] = "\\'";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        strArr[7] = "\\a";
        strArr[11] = "\\v";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(aabw aabwVar) {
        return a.e(aabwVar.A());
    }
}
