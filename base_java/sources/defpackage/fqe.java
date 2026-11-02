package defpackage;
/* compiled from: PG */
/* renamed from: fqe  reason: default package */
/* loaded from: classes2.dex */
public final class fqe implements fon {
    public static final gjl a = new Object();
    private final String b;
    private final int c;
    private final String d;

    public fqe(String str, int i, String str2) {
        this.b = str;
        this.c = i;
        this.d = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r3.length() <= 0) goto L12;
     */
    @Override // defpackage.fon
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map a(android.content.Context r4) {
        /*
            r3 = this;
            java.lang.String r0 = "context"
            defpackage.abyy.h(r4, r0)
            java.lang.String r1 = r3.b
            int r2 = r1.length()
            if (r2 != 0) goto L10
            abva r3 = defpackage.abva.a
            return r3
        L10:
            defpackage.abyy.h(r4, r0)
            int r0 = r3.c
            if (r0 != 0) goto L20
            java.lang.String r3 = r3.d
            int r0 = r3.length()
            if (r0 > 0) goto L4a
            goto L40
        L20:
            switch(r0) {
                case 1: goto L3c;
                case 2: goto L38;
                case 3: goto L34;
                case 4: goto L30;
                case 5: goto L2c;
                case 6: goto L28;
                case 7: goto L24;
                default: goto L23;
            }
        L23:
            goto L40
        L24:
            r3 = 2132022946(0x7f1416a2, float:1.9684326E38)
            goto L43
        L28:
            r3 = 2132022943(0x7f14169f, float:1.968432E38)
            goto L43
        L2c:
            r3 = 2132022948(0x7f1416a4, float:1.968433E38)
            goto L43
        L30:
            r3 = 2132022944(0x7f1416a0, float:1.9684322E38)
            goto L43
        L34:
            r3 = 2132022947(0x7f1416a3, float:1.9684328E38)
            goto L43
        L38:
            r3 = 2132022941(0x7f14169d, float:1.9684316E38)
            goto L43
        L3c:
            r3 = 2132022945(0x7f1416a1, float:1.9684324E38)
            goto L43
        L40:
            r3 = 2132022942(0x7f14169e, float:1.9684318E38)
        L43:
            java.lang.String r3 = r4.getString(r3)
            defpackage.abyy.e(r3)
        L4a:
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 0
            r0[r2] = r3
            r3 = 2132017738(0x7f14024a, float:1.9673763E38)
            java.lang.String r3 = r4.getString(r3, r0)
            abtv r4 = new abtv
            r4.<init>(r3, r1)
            java.util.Map r3 = defpackage.abta.s(r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fqe.a(android.content.Context):java.util.Map");
    }

    @Override // defpackage.fon
    public final boolean b(String str) {
        abyy.h(str, "query");
        return abyy.V(this.b, str, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqe)) {
            return false;
        }
        fqe fqeVar = (fqe) obj;
        if (abyy.m(this.b, fqeVar.b) && this.c == fqeVar.c && abyy.m(this.d, fqeVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b.hashCode() * 31) + this.c) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "Website(url=" + this.b + ", type=" + this.c + ", label=" + this.d + ")";
    }
}
