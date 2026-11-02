package defpackage;
/* compiled from: PG */
/* renamed from: ubi  reason: default package */
/* loaded from: classes3.dex */
public final class ubi extends uap {
    public final uec a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ubi(java.lang.String r4, defpackage.uec r5) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r5.e
            java.lang.String r2 = defpackage.uwm.be(r1)
            r0.append(r2)
            r2 = 4
            if (r1 != r2) goto L1b
            java.lang.String r1 = " "
            r0.append(r1)
            int r1 = r5.a
            r0.append(r1)
        L1b:
            java.lang.String r1 = r5.b
            if (r1 == 0) goto L27
            java.lang.String r2 = ": "
            r0.append(r2)
            r0.append(r1)
        L27:
            java.lang.String r1 = ", url: "
            r0.append(r1)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r3.<init>(r4)
            r3.a = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ubi.<init>(java.lang.String, uec):void");
    }

    @Override // defpackage.uap
    public final boolean a() {
        if (this.a.e == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.uap
    public final boolean b() {
        uec uecVar = this.a;
        int i = uecVar.a;
        if ((i < 400 || i >= 500) && uecVar.e != 3) {
            return false;
        }
        return true;
    }
}
