package defpackage;
/* compiled from: PG */
/* renamed from: fpt  reason: default package */
/* loaded from: classes2.dex */
public final class fpt implements fon {
    public static final fcd a = new Object();
    private final String b;
    private final int c;
    private final String d;

    public fpt(String str, int i, String str2) {
        this.b = str;
        this.c = i;
        this.d = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
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
            r2 = 1
            if (r0 != 0) goto L21
            java.lang.String r3 = r3.d
            int r0 = r3.length()
            if (r0 > 0) goto L4d
            goto L2f
        L21:
            if (r0 == r2) goto L43
            r3 = 2
            if (r0 == r3) goto L3f
            r3 = 3
            if (r0 == r3) goto L3b
            r3 = 4
            if (r0 == r3) goto L37
            r3 = 5
            if (r0 == r3) goto L33
        L2f:
            r3 = 2132019231(0x7f14081f, float:1.9676791E38)
            goto L46
        L33:
            r3 = 2132019233(0x7f140821, float:1.9676795E38)
            goto L46
        L37:
            r3 = 2132019236(0x7f140824, float:1.9676801E38)
            goto L46
        L3b:
            r3 = 2132019234(0x7f140822, float:1.9676797E38)
            goto L46
        L3f:
            r3 = 2132019235(0x7f140823, float:1.96768E38)
            goto L46
        L43:
            r3 = 2132019232(0x7f140820, float:1.9676793E38)
        L46:
            java.lang.String r3 = r4.getString(r3)
            defpackage.abyy.e(r3)
        L4d:
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r2 = 0
            r0[r2] = r3
            r3 = 2132017721(0x7f140239, float:1.9673728E38)
            java.lang.String r3 = r4.getString(r3, r0)
            abtv r4 = new abtv
            r4.<init>(r3, r1)
            java.util.Map r3 = defpackage.abta.s(r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fpt.a(android.content.Context):java.util.Map");
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
        if (!(obj instanceof fpt)) {
            return false;
        }
        fpt fptVar = (fpt) obj;
        if (abyy.m(this.b, fptVar.b) && this.c == fptVar.c && abyy.m(this.d, fptVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b.hashCode() * 31) + this.c) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "Nickname(name=" + this.b + ", type=" + this.c + ", label=" + this.d + ")";
    }
}
