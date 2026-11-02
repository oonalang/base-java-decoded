package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: haj  reason: default package */
/* loaded from: classes2.dex */
final class haj implements xhy {
    final /* synthetic */ long a;
    final /* synthetic */ hak b;

    public haj(hak hakVar, long j) {
        this.a = j;
        Objects.requireNonNull(hakVar);
        this.b = hakVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ((wnt) ((wnt) ((wnt) hak.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader$1", "onFailure", 'x', "HandwritingModelLoader.java")).t("setupRecognizer#onFailure()");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ae, code lost:
        r19 = r3;
        r17 = 0;
        r3 = r13.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ba, code lost:
        if (r3.hasNext() == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00bc, code lost:
        r4 = (java.lang.String) r3.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c6, code lost:
        if (r8.contains(r4) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c8, code lost:
        r11 = ((defpackage.fsl) r7).c(r4);
        r10.c(r11);
        r13 = defpackage.hak.a(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d6, code lost:
        if (r13 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d8, code lost:
        r14.put(r4, r13.getAbsolutePath());
        r9.b(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e3, code lost:
        r3 = r2.e;
        r4 = r2.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ee, code lost:
        if (defpackage.hbr.b((defpackage.hck) r0) == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ff, code lost:
        if (android.text.TextUtils.isEmpty((java.lang.CharSequence) r14.get(((defpackage.hck) r0).c)) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0110, code lost:
        if (android.text.TextUtils.isEmpty((java.lang.CharSequence) r14.get(((defpackage.hck) r0).d)) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0112, code lost:
        r11 = (java.lang.String) r14.get(((defpackage.hck) r0).c);
        r13 = (java.lang.String) r14.get(((defpackage.hck) r0).d);
        r14 = (java.lang.String) r14.get(((defpackage.hck) r0).e);
        r0 = ((defpackage.hck) r0).h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x013d, code lost:
        if (r0 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x013f, code lost:
        r0 = defpackage.hcj.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0150, code lost:
        if (r3.d(new com.google.android.libraries.handwriting.classifiers.LSTMRecognizerJNI(new defpackage.mio(r11, r13, r14, new defpackage.min(r0.b)), r4)) == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0152, code lost:
        r0 = r9.a();
        r10.c(r0);
        r3 = r6.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x015b, code lost:
        monitor-enter(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x015c, code lost:
        r4 = new defpackage.fsk();
        r4.c(r6.e);
        r4.c(r0);
        r0 = r4.a();
        r6.e.close();
        r6.e = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0174, code lost:
        monitor-exit(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0175, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0181, code lost:
        throw new java.io.IOException("Could not find file paths for Mapping entries.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0189, code lost:
        throw new java.io.IOException("Missing fields in Mapping entry.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x018a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x018b, code lost:
        ((defpackage.wnt) ((defpackage.wnt) ((defpackage.wnt) defpackage.hak.a.c()).i(r0)).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader", "setupRecognizer", 208, "HandwritingModelLoader.java")).t("setupRecognizer()");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01f7  */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.io.Closeable, java.lang.Object] */
    @Override // defpackage.xhy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ void b(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 541
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.haj.b(java.lang.Object):void");
    }
}
