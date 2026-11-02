package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cgk  reason: default package */
/* loaded from: classes.dex */
public final class cgk extends abxc implements abyg {
    Object a;
    Object b;
    Object c;
    int d;
    int e;
    int f;
    int g;
    final /* synthetic */ cfe[] h;
    final /* synthetic */ cgm i;
    final /* synthetic */ cgw j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgk(cfe[] cfeVarArr, cgm cgmVar, cgw cgwVar, abwh abwhVar) {
        super(2, abwhVar);
        this.h = cfeVarArr;
        this.i = cgmVar;
        this.j = cgwVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((cgk) c((cgr) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
        if (((defpackage.cgm) r6).d(r11, r5, r10) != r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0081, code lost:
        if (((defpackage.cgm) r6).c(r11, r5, r10) != r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0084, code lost:
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0088  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0085 -> B:26:0x0086). Please submit an issue!!! */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r11) {
        /*
            r10 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r10.g
            r2 = 1
            if (r1 == 0) goto L26
            int r3 = r10.f
            if (r1 == r2) goto L16
            int r1 = r10.e
            int r4 = r10.d
            java.lang.Object r5 = r10.c
            java.lang.Object r6 = r10.b
            java.lang.Object r7 = r10.a
            goto L20
        L16:
            int r1 = r10.e
            int r4 = r10.d
            java.lang.Object r5 = r10.c
            java.lang.Object r6 = r10.b
            java.lang.Object r7 = r10.a
        L20:
            defpackage.abta.bw(r11)
            r11 = r5
            r5 = r4
            goto L86
        L26:
            defpackage.abta.bw(r11)
            cfe[] r11 = r10.h
            cgm r1 = r10.i
            cgw r3 = r10.j
            int r4 = r11.length
            r5 = 0
            r7 = r11
            r6 = r1
            r11 = r3
            r3 = r4
            r1 = r5
        L36:
            if (r1 >= r3) goto L88
            r4 = r7
            cfe[] r4 = (defpackage.cfe[]) r4
            r4 = r4[r1]
            int r8 = r5 + 1
            int r4 = r4.ordinal()
            if (r4 == 0) goto L85
            if (r4 == r2) goto L6a
            r9 = 2
            if (r4 != r9) goto L64
            r10.a = r7
            r10.b = r6
            r10.c = r11
            r10.d = r8
            r10.e = r1
            r10.f = r3
            r10.g = r9
            int r4 = defpackage.cgm.f
            r4 = r6
            cgm r4 = (defpackage.cgm) r4
            java.lang.Object r4 = r4.d(r11, r5, r10)
            if (r4 == r0) goto L84
            goto L85
        L64:
            abtt r10 = new abtt
            r10.<init>()
            throw r10
        L6a:
            r10.a = r7
            r10.b = r6
            r10.c = r11
            r10.d = r8
            r10.e = r1
            r10.f = r3
            r10.g = r2
            int r4 = defpackage.cgm.f
            r4 = r6
            cgm r4 = (defpackage.cgm) r4
            java.lang.Object r4 = r4.c(r11, r5, r10)
            if (r4 == r0) goto L84
            goto L85
        L84:
            return r0
        L85:
            r5 = r8
        L86:
            int r1 = r1 + r2
            goto L36
        L88:
            abui r10 = defpackage.abui.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cgk.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new cgk(this.h, this.i, this.j, abwhVar);
    }
}
