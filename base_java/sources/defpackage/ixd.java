package defpackage;
/* compiled from: PG */
/* renamed from: ixd  reason: default package */
/* loaded from: classes2.dex */
public final class ixd extends abxc implements abyh {
    int a;
    /* synthetic */ Object b;
    final /* synthetic */ ixe c;
    private /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ixd(ixe ixeVar, abwh abwhVar) {
        super(3, abwhVar);
        this.c = ixeVar;
    }

    @Override // defpackage.abyh
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        ixd ixdVar = new ixd(this.c, (abwh) obj3);
        ixdVar.d = (achm) obj;
        ixdVar.b = (ixa) obj2;
        return ixdVar.b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004d, code lost:
        if (r12.a(r1, r11) == r0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
        if (r12.a(r1, r11) == r0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a6, code lost:
        if (defpackage.accw.H(r2, r12, r11) != r0) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, achm] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r12) {
        /*
            r11 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r11.a
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L1a
            if (r1 == r3) goto L1a
            if (r1 == r2) goto L11
            goto L1a
        L11:
            java.lang.Object r1 = r11.b
            java.lang.Object r2 = r11.d
            defpackage.abta.bw(r12)
            goto L8b
        L1a:
            defpackage.abta.bw(r12)
            goto La9
        L1f:
            defpackage.abta.bw(r12)
            java.lang.Object r12 = r11.d
            java.lang.Object r1 = r11.b
            wnw r6 = defpackage.ixe.a
            wok r6 = r6.b()
            r7 = 180(0xb4, float:2.52E-43)
            java.lang.String r8 = "MythweaverClientDataSource.kt"
            java.lang.String r9 = "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"
            java.lang.String r10 = "stickers$<anonymous>"
            wok r6 = r6.j(r9, r10, r7, r8)
            wnt r6 = (defpackage.wnt) r6
            java.lang.String r7 = "processing fetch sticker request"
            r6.t(r7)
            boolean r6 = r1 instanceof defpackage.iwx
            if (r6 == 0) goto L50
            iwf r1 = defpackage.iwf.a
            r11.d = r5
            r11.a = r4
            java.lang.Object r11 = r12.a(r1, r11)
            if (r11 != r0) goto La9
            goto Lac
        L50:
            boolean r6 = r1 instanceof defpackage.iwy
            if (r6 == 0) goto L78
            ixe r1 = r11.c
            gsx r2 = defpackage.gsx.f
            java.lang.Integer r6 = new java.lang.Integer
            r7 = 7
            r6.<init>(r7)
            java.lang.Object[] r7 = new java.lang.Object[r4]
            r8 = 0
            r7[r8] = r6
            pxf r1 = r1.f
            r1.n(r2, r7)
            iwe r1 = new iwe
            r1.<init>(r4, r5)
            r11.d = r5
            r11.a = r3
            java.lang.Object r11 = r12.a(r1, r11)
            if (r11 != r0) goto La9
            goto Lac
        L78:
            boolean r3 = r1 instanceof defpackage.iwz
            if (r3 == 0) goto Lad
            iwf r3 = defpackage.iwf.a
            r11.d = r12
            r11.b = r1
            r11.a = r2
            java.lang.Object r2 = r12.a(r3, r11)
            if (r2 == r0) goto Lac
            r2 = r12
        L8b:
            ixe r12 = r11.c
            iwz r1 = (defpackage.iwz) r1
            krj r1 = r1.a
            ixb r3 = new ixb
            r3.<init>(r1, r12, r5)
            achd r12 = new achd
            r12.<init>(r3)
            r11.d = r5
            r11.b = r5
            r1 = 4
            r11.a = r1
            java.lang.Object r11 = defpackage.accw.H(r2, r12, r11)
            if (r11 != r0) goto La9
            goto Lac
        La9:
            abui r11 = defpackage.abui.a
            return r11
        Lac:
            return r0
        Lad:
            abtt r11 = new abtt
            r11.<init>()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ixd.b(java.lang.Object):java.lang.Object");
    }
}
