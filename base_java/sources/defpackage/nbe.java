package defpackage;
/* compiled from: PG */
/* renamed from: nbe  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nbe implements vyh {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ nbe(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, oyg] */
    @Override // defpackage.vyh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object apply(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.d
            if (r0 == 0) goto Lba
            r1 = 1
            if (r0 == r1) goto La8
            r2 = 2
            r3 = 0
            if (r0 == r2) goto L92
            r2 = 3
            if (r0 == r2) goto L2a
            ctm r9 = (defpackage.ctm) r9
            java.lang.Object r0 = r8.b
            java.lang.Object r1 = r8.c
            java.lang.String r1 = (java.lang.String) r1
            lmi r0 = (defpackage.lmi) r0
            cth r9 = r9.c(r1, r0)
            java.lang.String r0 = "Enqueue periodic work: name="
            java.lang.String r0 = r0.concat(r1)
            java.lang.Object r8 = r8.a
            tfq r8 = (defpackage.tfq) r8
            r8.i(r9, r0)
            return r9
        L2a:
            wfr r9 = (defpackage.wfr) r9
            wnw r0 = defpackage.ozl.a
            boolean r0 = r9.isEmpty()
            if (r0 == 0) goto L35
            return r3
        L35:
            java.lang.Object r0 = r8.c
            java.lang.Object r2 = r8.b
            if (r2 == 0) goto L60
            java.lang.Object r8 = r8.a
            rxu r4 = r2.i()
            rxu r8 = (defpackage.rxu) r8
            java.util.Locale r8 = r8.u()
            int[] r8 = defpackage.nal$$ExternalSyntheticApiModelOutline0.m263m(r8)
            if (r8 == 0) goto L60
            java.util.Locale r4 = r4.u()
            int[] r4 = defpackage.nal$$ExternalSyntheticApiModelOutline0.m263m(r4)
            boolean r8 = java.util.Arrays.equals(r8, r4)
            if (r8 == 0) goto L60
            java.lang.String r8 = r2.q()
            goto L61
        L60:
            r8 = r0
        L61:
            int r2 = r9.size()
            r4 = 0
            r5 = r4
        L67:
            if (r5 >= r2) goto L88
            java.lang.Object r6 = r9.get(r5)
            oyg r6 = (defpackage.oyg) r6
            java.lang.String r7 = r6.q()
            boolean r7 = android.text.TextUtils.equals(r7, r8)
            if (r7 == 0) goto L7a
            return r6
        L7a:
            java.lang.String r7 = r6.q()
            boolean r7 = android.text.TextUtils.equals(r7, r0)
            if (r1 != r7) goto L85
            r3 = r6
        L85:
            int r5 = r5 + 1
            goto L67
        L88:
            if (r3 == 0) goto L8b
            return r3
        L8b:
            java.lang.Object r8 = r9.get(r4)
            oyg r8 = (defpackage.oyg) r8
            return r8
        L92:
            com.google.android.libraries.inputmethod.metadata.ImeDef r9 = (com.google.android.libraries.inputmethod.metadata.ImeDef) r9
            if (r9 == 0) goto La7
            java.lang.Object r0 = r8.c
            java.lang.Object r1 = r8.a
            java.lang.Object r8 = r8.b
            ozl r8 = (defpackage.ozl) r8
            rxu r1 = (defpackage.rxu) r1
            thx r0 = (defpackage.thx) r0
            oyp r8 = r8.D(r9, r1, r0)
            return r8
        La7:
            return r3
        La8:
            if (r9 == 0) goto Lb9
            java.lang.Object r0 = r8.c
            java.lang.Object r1 = r8.a
            java.lang.Object r8 = r8.b
            nay r8 = (defpackage.nay) r8
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r0 = (java.lang.String) r0
            r8.a(r1, r0, r9)
        Lb9:
            return r9
        Lba:
            java.lang.Object r9 = r8.a
            java.lang.Object r0 = r8.c
            java.lang.Object r8 = r8.b
            nbg r8 = (defpackage.nbg) r8
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r8 = r8.c(r0, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nbe.apply(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ nbe(nbg nbgVar, String str, Object obj, int i) {
        this.d = i;
        this.b = nbgVar;
        this.c = str;
        this.a = obj;
    }

    public /* synthetic */ nbe(rxu rxuVar, oyg oygVar, String str, int i) {
        this.d = i;
        this.a = rxuVar;
        this.b = oygVar;
        this.c = str;
    }

    public /* synthetic */ nbe(tfq tfqVar, String str, lmi lmiVar, int i) {
        this.d = i;
        this.a = tfqVar;
        this.c = str;
        this.b = lmiVar;
    }
}
