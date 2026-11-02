package defpackage;
/* compiled from: PG */
/* renamed from: qsb  reason: default package */
/* loaded from: classes.dex */
final class qsb {
    public static final wff a = new wkv(new Object[]{qsa.a, "INTEGER", qsa.b, "REAL", qsa.c, "TEXT", qsa.d, "BLOB", qsa.e, "NULL"}, 5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public static qsa a(aads aadsVar) {
        aads aadsVar2 = aads.VOID;
        switch (aadsVar.ordinal()) {
            case 1:
            case 2:
            case 5:
            case 8:
                return qsa.a;
            case 3:
            case 4:
                return qsa.b;
            case 6:
                return qsa.c;
            case 7:
                return qsa.d;
            default:
                throw new IllegalArgumentException("Unsupported java type: ".concat(String.valueOf(String.valueOf(aadsVar))));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(qsa qsaVar) {
        String str = (String) a.get(qsaVar);
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException("No matching name for give type: ".concat(qsaVar.toString()));
    }
}
