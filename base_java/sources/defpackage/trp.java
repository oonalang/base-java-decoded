package defpackage;
/* compiled from: PG */
/* renamed from: trp  reason: default package */
/* loaded from: classes3.dex */
public final class trp {
    private static final wfr c = wfr.B("OK", "CANCELLED", "UNKNOWN", "INVALID_ARGUMENT", "DEADLINE_EXCEEDED", "NOT_FOUND", "ALREADY_EXISTS", "PERMISSION_DENIED", "RESOURCE_EXHAUSTED", "FAILED_PRECONDITION", "ABORTED", "OUT_OF_RANGE", "UNIMPLEMENTED", "INTERNAL", "UNAVAILABLE", "DATA_LOSS", "UNAUTHENTICATED");
    public final int a;
    public final String b;

    public trp(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public static trp a(int i, String str, Object... objArr) {
        return new trp(i, String.format(str, objArr));
    }

    public static String b(int i) {
        if (i >= 0) {
            wfr wfrVar = c;
            if (i < ((wkw) wfrVar).d) {
                return (String) wfrVar.get(i);
            }
        }
        return a.ca(i, "#");
    }

    public final String toString() {
        String str = this.b;
        int i = this.a;
        if (str == null) {
            return b(i);
        }
        return String.format("%s: %s", b(i), str);
    }
}
