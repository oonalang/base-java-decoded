package defpackage;
/* compiled from: PG */
/* renamed from: acgs  reason: default package */
/* loaded from: classes.dex */
public final class acgs extends aclh {
    private final acgj c;
    private final zcz d;

    public acgs(long j, acgs acgsVar, acgj acgjVar, int i) {
        super(j, acgsVar, i);
        this.c = acgjVar;
        int i2 = acgl.b;
        this.d = new zcz(i2 + i2, (byte[]) null);
    }

    @Override // defpackage.aclh
    public final int a() {
        return acgl.b;
    }

    public final Object b(int i, Object obj) {
        return this.d.k(i + i + 1).a(obj);
    }

    public final Object c(int i) {
        return this.d.k(i + i).a;
    }

    public final Object d(int i) {
        return this.d.k(i + i + 1).a;
    }

    public final Object e(int i) {
        Object c = c(i);
        h(i, null);
        return c;
    }

    public final acgj f() {
        acgj acgjVar = this.c;
        if (acgjVar == null) {
            abyy.i();
        }
        return acgjVar;
    }

    public final void g(int i, boolean z) {
        if (z) {
            f().t((this.b * acgl.b) + i);
        }
        r();
    }

    public final void h(int i, Object obj) {
        this.d.k(i + i).b(obj);
    }

    public final void i(int i, Object obj) {
        this.d.k(i + i + 1).c(obj);
    }

    public final boolean j(int i, Object obj, Object obj2) {
        return this.d.k(i + i + 1).d(obj, obj2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x004d, code lost:
        h(r6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
        if (r1 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
        r5 = f().a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0058, code lost:
        if (r5 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005a, code lost:
        defpackage.zui.b(r5, r0, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
        return;
     */
    @Override // defpackage.aclh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(int r6, defpackage.abwm r7) {
        /*
            r5 = this;
            int r0 = defpackage.acgl.b
            if (r6 < r0) goto L6
            r1 = 1
            goto L7
        L6:
            r1 = 0
        L7:
            if (r1 == 0) goto La
            int r6 = r6 - r0
        La:
            java.lang.Object r0 = r5.c(r6)
        Le:
            java.lang.Object r2 = r5.d(r6)
            boolean r3 = r2 instanceof defpackage.acft
            r4 = 0
            if (r3 != 0) goto L5e
            boolean r3 = r2 instanceof defpackage.achb
            if (r3 == 0) goto L1c
            goto L5e
        L1c:
            acml r3 = defpackage.acgl.j
            if (r2 == r3) goto L4d
            acml r3 = defpackage.acgl.k
            if (r2 != r3) goto L25
            goto L4d
        L25:
            acml r3 = defpackage.acgl.g
            if (r2 == r3) goto Le
            acml r3 = defpackage.acgl.f
            if (r2 == r3) goto Le
            acml r5 = defpackage.acgl.i
            if (r2 == r5) goto L80
            acml r5 = defpackage.acgl.d
            if (r2 == r5) goto L80
            acml r5 = defpackage.acgl.l
            if (r2 != r5) goto L3a
            goto L80
        L3a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.util.Objects.toString(r2)
            java.lang.String r6 = java.lang.String.valueOf(r2)
            java.lang.String r7 = "unexpected state: "
            java.lang.String r6 = r7.concat(r6)
            r5.<init>(r6)
            throw r5
        L4d:
            r5.h(r6, r4)
            if (r1 == 0) goto L80
            acgj r5 = r5.f()
            abyc r5 = r5.a
            if (r5 == 0) goto L80
            defpackage.zui.b(r5, r0, r7)
            return
        L5e:
            if (r1 == 0) goto L63
            acml r3 = defpackage.acgl.j
            goto L65
        L63:
            acml r3 = defpackage.acgl.k
        L65:
            boolean r2 = r5.j(r6, r2, r3)
            if (r2 == 0) goto Le
            r5.h(r6, r4)
            r2 = r1 ^ 1
            r5.g(r6, r2)
            if (r1 == 0) goto L80
            acgj r5 = r5.f()
            abyc r5 = r5.a
            if (r5 == 0) goto L80
            defpackage.zui.b(r5, r0, r7)
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acgs.k(int, abwm):void");
    }
}
