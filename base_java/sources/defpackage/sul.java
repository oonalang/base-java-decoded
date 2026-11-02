package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: sul  reason: default package */
/* loaded from: classes2.dex */
public final class sul implements achm {
    final /* synthetic */ int a;
    final /* synthetic */ abzf b;
    final /* synthetic */ byte[] c;
    final /* synthetic */ achm d;

    public sul(int i, abzf abzfVar, byte[] bArr, achm achmVar) {
        this.a = i;
        this.b = abzfVar;
        this.c = bArr;
        this.d = achmVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
        r12 = r10.d;
        r2 = java.util.Arrays.copyOf(r8, r8.length);
        defpackage.abyy.g(r2, "copyOf(...)");
        r0.e = r11;
        r0.a = r7;
        r0.d = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
        if (r12.a(r2, r0) == r1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
        r12 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007b A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0072 -> B:22:0x0073). Please submit an issue!!! */
    @Override // defpackage.achm
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(byte[] r11, defpackage.abwh r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof defpackage.suk
            if (r0 == 0) goto L13
            r0 = r12
            suk r0 = (defpackage.suk) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            suk r0 = new suk
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            int r11 = r0.a
            byte[] r2 = r0.e
            defpackage.abta.bw(r12)
            r12 = r11
            r11 = r2
            goto L73
        L2e:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L36:
            defpackage.abta.bw(r12)
            r12 = r3
        L3a:
            int r2 = r11.length
            if (r12 >= r2) goto L7b
            int r5 = r10.a
            abzf r6 = r10.b
            int r7 = r6.a
            int r7 = r5 - r7
            byte[] r8 = r10.c
            int r2 = r2 - r12
            int r2 = java.lang.Math.min(r2, r7)
            int r7 = r12 + r2
            int r9 = r6.a
            defpackage.abta.bd(r11, r8, r9, r12, r7)
            int r12 = r6.a
            int r12 = r12 + r2
            r6.a = r12
            if (r12 != r5) goto L79
            achm r12 = r10.d
            int r2 = r8.length
            byte[] r2 = java.util.Arrays.copyOf(r8, r2)
            java.lang.String r5 = "copyOf(...)"
            defpackage.abyy.g(r2, r5)
            r0.e = r11
            r0.a = r7
            r0.d = r4
            java.lang.Object r12 = r12.a(r2, r0)
            if (r12 == r1) goto L78
            r12 = r7
        L73:
            abzf r2 = r10.b
            r2.a = r3
            goto L3a
        L78:
            return r1
        L79:
            r12 = r7
            goto L3a
        L7b:
            abui r10 = defpackage.abui.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sul.a(byte[], abwh):java.lang.Object");
    }
}
