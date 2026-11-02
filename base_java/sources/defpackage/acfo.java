package defpackage;
/* compiled from: PG */
/* renamed from: acfo  reason: default package */
/* loaded from: classes3.dex */
public final class acfo extends acmi implements Runnable {
    public final long b;

    public acfo(long j, abwh abwhVar) {
        super(abwhVar.dg(), abwhVar);
        this.b = j;
    }

    @Override // defpackage.acbt, defpackage.acep
    public final String f() {
        String f = super.f();
        return f + "(timeMillis=" + this.b + ")";
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
        if (r1 == null) goto L18;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r6 = this;
            abwm r0 = r6.a
            acdb r1 = defpackage.abzj.T(r0)
            cfw r2 = defpackage.accs.b
            abwk r0 = r0.get(r2)
            accs r0 = (defpackage.accs) r0
            r2 = 0
            if (r0 == 0) goto L14
            java.lang.String r0 = r0.a
            goto L15
        L14:
            r0 = r2
        L15:
            long r3 = r6.b
            boolean r5 = r1 instanceof defpackage.acdd
            if (r5 == 0) goto L1e
            r2 = r1
            acdd r2 = (defpackage.acdd) r2
        L1e:
            if (r2 == 0) goto L2d
            int r1 = defpackage.acbl.b
            acbn r1 = defpackage.acbn.c
            defpackage.abyy.z(r3, r1)
            java.lang.String r1 = r2.a()
            if (r1 != 0) goto L35
        L2d:
            java.lang.String r1 = "Timed out waiting for "
            java.lang.String r2 = " ms"
            java.lang.String r1 = defpackage.a.cm(r3, r1, r2)
        L35:
            if (r0 == 0) goto L67
            int r2 = r1.length()
            if (r2 <= 0) goto L5f
            r2 = 0
            char r2 = r1.charAt(r2)
            char r2 = java.lang.Character.toLowerCase(r2)
            r3 = 1
            java.lang.String r1 = r1.substring(r3)
            java.lang.String r3 = "substring(...)"
            defpackage.abyy.g(r1, r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
        L5f:
            java.lang.String r2 = "Coroutine \""
            java.lang.String r3 = "\" "
            java.lang.String r1 = defpackage.a.cp(r1, r0, r2, r3)
        L67:
            acfn r0 = new acfn
            r0.<init>(r1, r6)
            r6.N(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acfo.run():void");
    }
}
