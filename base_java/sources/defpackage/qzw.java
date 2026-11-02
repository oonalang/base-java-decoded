package defpackage;
/* compiled from: PG */
/* renamed from: qzw  reason: default package */
/* loaded from: classes2.dex */
final class qzw extends abxc implements abyg {
    int a;
    final /* synthetic */ qzx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qzw(qzx qzxVar, abwh abwhVar) {
        super(2, abwhVar);
        this.b = qzxVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((qzw) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
        if (defpackage.abzj.R(200, r12) == r0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
        if (r13.a.a(r10, r12) != r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
        if (defpackage.abzj.R(100, r12) != r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007b, code lost:
        if (defpackage.abzj.R(100, r12) != r0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
        r13 = r12.b;
        r1 = r13.b.getText();
        defpackage.abyy.e(r1);
        r1.delete(r13.h, r13.i);
        r12.a = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0098, code lost:
        if (defpackage.abzj.R(2000, r12) != r0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009b, code lost:
        r12 = r12.b;
        r13 = r12.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009f, code lost:
        if (r13 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a1, code lost:
        defpackage.abyy.l("spannedText");
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a5, code lost:
        r4 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a6, code lost:
        r13 = r12.b;
        r13.setText(r4.toString());
        defpackage.mhk.R(r13);
        r13.setCursorVisible(true);
        r12.h(r13, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ba, code lost:
        return defpackage.abui.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bb, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
        if (r1 != 4) goto L12;
     */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r13) {
        /*
            r12 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r12.a
            r2 = 100
            r4 = 0
            java.lang.String r5 = "spannedText"
            r6 = 4
            r7 = 3
            r8 = 2
            r9 = 1
            if (r1 == 0) goto L24
            if (r1 == r9) goto L20
            if (r1 == r8) goto L1c
            defpackage.abta.bw(r13)
            if (r1 == r7) goto L6e
            if (r1 == r6) goto L7d
            goto L9b
        L1c:
            defpackage.abta.bw(r13)
            goto L66
        L20:
            defpackage.abta.bw(r13)
            goto L51
        L24:
            defpackage.abta.bw(r13)
            qzx r13 = r12.b
            com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout r1 = r13.a
            r1.b()
            android.widget.EditText r1 = r13.b
            r10 = 0
            r13.h(r1, r10)
            r1.setCursorVisible(r10)
            android.text.Spanned r13 = r13.g
            if (r13 != 0) goto L3f
            defpackage.abyy.l(r5)
            r13 = r4
        L3f:
            java.lang.String r13 = r13.toString()
            r1.setText(r13)
            r12.a = r9
            r10 = 200(0xc8, double:9.9E-322)
            java.lang.Object r13 = defpackage.abzj.R(r10, r12)
            if (r13 != r0) goto L51
            goto Lbb
        L51:
            qzx r13 = r12.b
            android.view.inputmethod.InputConnection r1 = r13.e()
            qzv r10 = new qzv
            r10.<init>(r13, r1)
            r12.a = r8
            com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout r13 = r13.a
            java.lang.Object r13 = r13.a(r10, r12)
            if (r13 == r0) goto Lbb
        L66:
            r12.a = r7
            java.lang.Object r13 = defpackage.abzj.R(r2, r12)
            if (r13 == r0) goto Lbb
        L6e:
            qzx r13 = r12.b
            com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout r13 = r13.a
            r13.b()
            r12.a = r6
            java.lang.Object r13 = defpackage.abzj.R(r2, r12)
            if (r13 == r0) goto Lbb
        L7d:
            qzx r13 = r12.b
            android.widget.EditText r1 = r13.b
            android.text.Editable r1 = r1.getText()
            defpackage.abyy.e(r1)
            int r2 = r13.h
            int r13 = r13.i
            r1.delete(r2, r13)
            r13 = 5
            r12.a = r13
            r1 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r13 = defpackage.abzj.R(r1, r12)
            if (r13 != r0) goto L9b
            goto Lbb
        L9b:
            qzx r12 = r12.b
            android.text.Spanned r13 = r12.g
            if (r13 != 0) goto La5
            defpackage.abyy.l(r5)
            goto La6
        La5:
            r4 = r13
        La6:
            android.widget.EditText r13 = r12.b
            java.lang.String r0 = r4.toString()
            r13.setText(r0)
            defpackage.mhk.R(r13)
            r13.setCursorVisible(r9)
            r12.h(r13, r9)
            abui r12 = defpackage.abui.a
            return r12
        Lbb:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qzw.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new qzw(this.b, abwhVar);
    }
}
