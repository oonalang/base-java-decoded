package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
/* compiled from: PG */
/* renamed from: ovt  reason: default package */
/* loaded from: classes.dex */
public final class ovt implements owa {
    protected final owv a;
    public final owp b;

    public ovt(owv owvVar, owp owpVar) {
        this.a = owvVar;
        this.b = owpVar;
    }

    @Override // defpackage.owa
    public final void A(String str, Bundle bundle) {
        Trace.beginSection("InputConnectionWrapper.performPrivateCommand");
        try {
            ovy ovyVar = this.b.j;
            InputConnection n = ((owi) ovyVar).n();
            if (n != null) {
                ((owi) ovyVar).p(new noj(n, str, bundle, 5));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final void B() {
        Trace.beginSection("InputConnectionWrapper.performSpellCheck");
        try {
            ovy ovyVar = this.b.j;
            InputConnection n = ((owi) ovyVar).n();
            if (n != null && Build.VERSION.SDK_INT >= 31) {
                oxc oxcVar = ((owi) ovyVar).h;
                Trace.beginSection("InputContextChangeTracker.onPerformSpellCheck");
                oxcVar.f.e = false;
                Trace.endSection();
                ((owi) ovyVar).p(new okg(n, 19));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final void C(oas oasVar) {
        int i;
        owp owpVar = this.b;
        KeyEvent keyEvent = oasVar.u;
        if (keyEvent != null) {
            owpVar.j.g(keyEvent);
            return;
        }
        pue g = oasVar.g();
        if (g != null) {
            if (((Boolean) owp.a.g()).booleanValue()) {
                int i2 = g.c;
                puf pufVar = pug.a;
                if (!puf.d(i2) && i2 != -10032) {
                    if (i2 == -10033) {
                        i2 = -10033;
                    }
                }
                pti ptiVar = oasVar.a;
                pti ptiVar2 = pti.h;
                if (ptiVar == ptiVar2 || ptiVar == pti.i) {
                    ovy ovyVar = owpVar.j;
                    if (i2 == -10032 || i2 == -10033) {
                        i2 = 59;
                    }
                    long j = oasVar.i;
                    if (ptiVar == ptiVar2) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                    ovyVar.g(pug.a(j, i, i2, oasVar.h));
                    return;
                }
                return;
            }
            owpVar.b(this.a, g, oasVar.h);
        }
    }

    @Override // defpackage.owa
    public final void D(KeyEvent keyEvent) {
        Trace.beginSection("InputConnectionWrapper.sendKeyEvent");
        owp owpVar = this.b;
        if (keyEvent != null) {
            try {
                owpVar.j.g(keyEvent);
            } finally {
                Trace.endSection();
            }
        }
    }

    @Override // defpackage.owa
    public final void E(CharSequence charSequence, int i, Object obj) {
        Trace.beginSection("InputConnectionWrapper.setComposingText");
        try {
            this.b.l(this.a, charSequence, i, obj);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final void F(int i, int i2) {
        this.b.o(this.a, i, i2);
    }

    @Override // defpackage.owa
    public final boolean G(int i, int i2) {
        Trace.beginSection("InputConnectionWrapper.setComposingRegion");
        owp owpVar = this.b;
        try {
            ovy ovyVar = owpVar.j;
            oxb h = owpVar.h.h();
            int i3 = h.a - i;
            int i4 = h.b + i2;
            boolean z = false;
            if (i3 >= 0 && i3 <= i4) {
                owv owvVar = this.a;
                if (i3 == i4) {
                    ovyVar.e(owvVar);
                } else {
                    ovyVar.h(owvVar, i3, i4);
                    z = true;
                }
            }
            return z;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final boolean H(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        boolean z;
        boolean z2;
        int i3;
        boolean z3;
        Trace.beginSection("InputConnectionWrapper.updateText");
        owv owvVar = this.a;
        owp owpVar = this.b;
        try {
            ovy ovyVar = owpVar.j;
            if (i >= 0) {
                oxc oxcVar = owpVar.h;
                oxb h = oxcVar.h();
                oxb g = oxcVar.g();
                int i4 = h.a;
                int i5 = g.a;
                int abs = Math.abs(i4 - i5);
                int i6 = g.b;
                int i7 = h.b;
                int abs2 = Math.abs(i6 - i7);
                pxj e = owpVar.k.e(owm.IC_UPDATE_TEXT);
                ovyVar.a(owvVar, "ICW.updateText");
                boolean b = h.b();
                if (!b && i == 0 && i2 == 0 && charSequence3.length() == 0) {
                    CharSequence concat = TextUtils.concat(charSequence, charSequence4);
                    if (!TextUtils.isEmpty(concat)) {
                        ovyVar.b(owvVar, concat, 1);
                    } else {
                        ovyVar.c(owvVar, i4, i7);
                    }
                    int length = i4 + concat.length();
                    int length2 = length - charSequence4.length();
                    if (length2 != length) {
                        ovyVar.h(owvVar, length2, length);
                    } else {
                        ovyVar.e(owvVar);
                    }
                    z3 = true;
                } else {
                    if (b && i == 0 && i2 == 0 && abs2 == 0) {
                        if (charSequence.length() > 0 && charSequence3.length() == 0 && !TextUtils.isEmpty(charSequence2)) {
                            ovyVar.l(new CorrectionInfo(i5, "", charSequence2));
                            ovyVar.b(owvVar, charSequence, 1);
                            ovyVar.j(owvVar, charSequence4, charSequence5, i4);
                            z3 = true;
                        } else {
                            z2 = b;
                            i3 = 0;
                        }
                    } else {
                        z2 = b;
                        i3 = abs2;
                    }
                    if (!z2) {
                        ovyVar.c(owvVar, i4, i7);
                    } else {
                        ovyVar.e(owvVar);
                        if (abs > 0 || i3 > 0) {
                            ovyVar.d(owvVar, abs, i3);
                        }
                    }
                    int i8 = i4 - abs;
                    if (i > 0 || i2 > 0) {
                        ovyVar.d(owvVar, i, i2);
                        i8 -= i;
                    }
                    if (charSequence.length() > 0) {
                        if (!TextUtils.isEmpty(charSequence2)) {
                            ovyVar.l(new CorrectionInfo(i5, "", charSequence2));
                        }
                        ovyVar.b(owvVar, charSequence, 1);
                        i8 += charSequence.length();
                    }
                    if (charSequence3.length() > 0) {
                        z3 = true;
                        ovyVar.b(owvVar, charSequence3, 1);
                        ovyVar.k(owvVar, i8, i8);
                    } else {
                        z3 = true;
                    }
                    ovyVar.j(owvVar, charSequence4, charSequence5, i8);
                }
                ovyVar.m(owvVar, e, owm.IC_UPDATE_TEXT_BACKGROUND, "ICW.updateText");
                z = z3;
            } else {
                z = false;
            }
            return z;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final ExtractedText I() {
        xin o;
        Trace.beginSection("InputConnectionWrapper.getExtractedText");
        owp owpVar = this.b;
        try {
            ovy ovyVar = owpVar.j;
            ExtractedTextRequest extractedTextRequest = new ExtractedTextRequest();
            InputConnection n = ((owi) ovyVar).n();
            if (n == null) {
                o = wrk.aO(null);
            } else {
                o = ((owi) ovyVar).o(new ium(n, extractedTextRequest, 18, null));
            }
            return (ExtractedText) owp.e(o, null, true, owpVar.k, 7);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004c A[Catch: all -> 0x00c8, TryCatch #1 {all -> 0x00cd, blocks: (B:3:0x0007, B:37:0x00c1, B:4:0x000e, B:6:0x0013, B:7:0x001f, B:10:0x002d, B:12:0x003a, B:17:0x0046, B:19:0x004c, B:36:0x00bb, B:21:0x0061, B:23:0x0073, B:25:0x0080, B:29:0x0088, B:34:0x00a9, B:35:0x00ac, B:31:0x008f, B:32:0x009c), top: B:46:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    @Override // defpackage.owa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.CharSequence J() {
        /*
            r9 = this;
            java.lang.String r0 = "InputConnectionWrapper.getSelectedText"
            android.os.Trace.beginSection(r0)
            owp r9 = r9.b
            oxc r9 = r9.h     // Catch: java.lang.Throwable -> Lcd
            java.lang.String r0 = "InputContextChangeTracker.getSelectedText"
            android.os.Trace.beginSection(r0)     // Catch: java.lang.Throwable -> Lcd
            boolean r0 = r9.s     // Catch: java.lang.Throwable -> Lc8
            r1 = 0
            if (r0 != 0) goto L1f
            owz r9 = r9.e     // Catch: java.lang.Throwable -> Lc8
            java.lang.CharSequence r9 = r9.c(r1)     // Catch: java.lang.Throwable -> Lc8
            java.lang.CharSequence r9 = defpackage.pua.af(r9)     // Catch: java.lang.Throwable -> Lc8
            goto Lc1
        L1f:
            oxb r0 = r9.h()     // Catch: java.lang.Throwable -> Lc8
            boolean r2 = r0.b()     // Catch: java.lang.Throwable -> Lc8
            if (r2 == 0) goto L2d
            java.lang.String r9 = ""
            goto Lc1
        L2d:
            int r2 = r0.a     // Catch: java.lang.Throwable -> Lc8
            int r3 = r9.i     // Catch: java.lang.Throwable -> Lc8
            int r4 = r2 - r3
            int r0 = r0.b     // Catch: java.lang.Throwable -> Lc8
            int r3 = r0 - r3
            r5 = 1
            if (r4 < 0) goto L45
            owx r6 = r9.f     // Catch: java.lang.Throwable -> Lc8
            int r6 = r6.a()     // Catch: java.lang.Throwable -> Lc8
            if (r3 <= r6) goto L43
            goto L45
        L43:
            r6 = r1
            goto L46
        L45:
            r6 = r5
        L46:
            boolean r7 = r9.t(r1, r6)     // Catch: java.lang.Throwable -> Lc8
            if (r7 == 0) goto L5f
            r9.x()     // Catch: java.lang.Throwable -> Lc8
            owu r3 = defpackage.owu.f     // Catch: java.lang.Throwable -> Lc8
            owv r3 = defpackage.owv.a(r3)     // Catch: java.lang.Throwable -> Lc8
            r9.k(r3)     // Catch: java.lang.Throwable -> Lc8
            int r3 = r9.i     // Catch: java.lang.Throwable -> Lc8
            int r4 = r2 - r3
            int r3 = r0 - r3
            goto Lbb
        L5f:
            if (r6 == 0) goto Lbb
            owz r0 = r9.e     // Catch: java.lang.Throwable -> Lc8
            java.lang.CharSequence r6 = r0.c(r5)     // Catch: java.lang.Throwable -> Lc8
            java.lang.CharSequence r6 = defpackage.pua.af(r6)     // Catch: java.lang.Throwable -> Lc8
            owx r7 = r9.f     // Catch: java.lang.Throwable -> Lc8
            int r8 = r7.a()     // Catch: java.lang.Throwable -> Lc8
            if (r3 >= 0) goto L8d
            int r3 = -r3
            java.lang.CharSequence r0 = r0.b(r3, r5)     // Catch: java.lang.Throwable -> Lc8
            r9.q(r1, r1, r0)     // Catch: java.lang.Throwable -> Lc8
            r9.q(r1, r1, r6)     // Catch: java.lang.Throwable -> Lc8
            if (r0 == 0) goto L87
            int r0 = r0.length()     // Catch: java.lang.Throwable -> Lc8
            if (r0 >= r3) goto L87
            goto L88
        L87:
            r5 = r1
        L88:
            r7.f = r5     // Catch: java.lang.Throwable -> Lc8
            r9.i = r2     // Catch: java.lang.Throwable -> Lc8
            goto La7
        L8d:
            if (r4 <= r8) goto L9c
            int r3 = r4 - r8
            java.lang.CharSequence r0 = r0.d(r3, r5)     // Catch: java.lang.Throwable -> Lc8
            r7.g(r0)     // Catch: java.lang.Throwable -> Lc8
            r7.g(r6)     // Catch: java.lang.Throwable -> Lc8
            goto La7
        L9c:
            int r0 = java.lang.Math.max(r4, r1)     // Catch: java.lang.Throwable -> Lc8
            int r3 = java.lang.Math.min(r3, r8)     // Catch: java.lang.Throwable -> Lc8
            r7.e(r0, r3, r6)     // Catch: java.lang.Throwable -> Lc8
        La7:
            if (r4 >= 0) goto Lac
            r9.i = r2     // Catch: java.lang.Throwable -> Lc8
            r4 = r1
        Lac:
            int r0 = r6.length()     // Catch: java.lang.Throwable -> Lc8
            int r3 = r4 + r0
            owu r0 = defpackage.owu.f     // Catch: java.lang.Throwable -> Lc8
            owv r0 = defpackage.owv.a(r0)     // Catch: java.lang.Throwable -> Lc8
            r9.k(r0)     // Catch: java.lang.Throwable -> Lc8
        Lbb:
            owx r9 = r9.f     // Catch: java.lang.Throwable -> Lc8
            java.lang.CharSequence r9 = r9.c(r4, r3, r1)     // Catch: java.lang.Throwable -> Lc8
        Lc1:
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lcd
            android.os.Trace.endSection()
            return r9
        Lc8:
            r9 = move-exception
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lcd
            throw r9     // Catch: java.lang.Throwable -> Lcd
        Lcd:
            r9 = move-exception
            android.os.Trace.endSection()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ovt.J():java.lang.CharSequence");
    }

    @Override // defpackage.owa
    public final CharSequence K(int i) {
        Trace.beginSection("InputConnectionWrapper.getTextAfterCursor");
        try {
            return this.b.h.w(i);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004e A[Catch: all -> 0x0104, TryCatch #1 {all -> 0x0109, blocks: (B:3:0x0007, B:50:0x00fd, B:7:0x0014, B:9:0x0019, B:10:0x0025, B:13:0x002f, B:15:0x003c, B:20:0x0048, B:22:0x004e, B:49:0x00f7, B:24:0x0075, B:26:0x007d, B:28:0x008b, B:32:0x0094, B:34:0x009d, B:35:0x00a9, B:39:0x00b4, B:41:0x00b8, B:43:0x00c9, B:45:0x00cf, B:48:0x00e4, B:47:0x00da), top: B:59:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    @Override // defpackage.owa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.CharSequence L(int r9) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ovt.L(int):java.lang.CharSequence");
    }

    @Override // defpackage.owa
    public final int M(pue pueVar) {
        return this.b.b(this.a, pueVar, 0);
    }

    @Override // defpackage.owa
    public final /* synthetic */ void a(CharSequence charSequence) {
        q(charSequence, 1);
    }

    @Override // defpackage.owa
    public final void b(RectF rectF, Executor executor, Consumer consumer) {
        InputConnection d = this.b.d();
        if (d != null) {
            d.requestTextBoundsInfo(rectF, executor, consumer);
        }
    }

    @Override // defpackage.owa
    public final /* synthetic */ void c(CharSequence charSequence) {
        E(charSequence, 1, null);
    }

    @Override // defpackage.owa
    public final /* synthetic */ void d(CharSequence charSequence, int i) {
        E(charSequence, i, null);
    }

    @Override // defpackage.owa
    public final boolean e() {
        return this.b.r(this.a);
    }

    @Override // defpackage.owa
    public final boolean f(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        Trace.beginSection("InputConnectionWrapper.replaceText");
        owp owpVar = this.b;
        owv owvVar = this.a;
        try {
            owpVar.r(owvVar);
            return owpVar.s(owvVar, i, i2, charSequence, z, z2);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final boolean g(int i, int i2, CharSequence charSequence) {
        Trace.beginSection("InputConnectionWrapper.replaceTextWithStyle");
        owp owpVar = this.b;
        owv owvVar = this.a;
        try {
            owpVar.g = true;
            owpVar.g(owvVar);
            owpVar.s(owvVar, i, i2, "", false, false);
            owpVar.l(owvVar, charSequence, 1, null);
            owpVar.h(owvVar);
            return true;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final /* synthetic */ boolean h(int i, int i2, CharSequence charSequence) {
        return f(i, i2, charSequence, false, false);
    }

    @Override // defpackage.owa
    public final boolean i(Context context, cbj cbjVar) {
        xin o;
        Trace.beginSection("InputConnectionWrapper.commitContent");
        owp owpVar = this.b;
        try {
            ovy ovyVar = owpVar.j;
            EditorInfo c = owpVar.c();
            boolean z = false;
            if (c != null) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                InputConnection n = ((owi) ovyVar).n();
                if (n == null) {
                    o = wrk.aO(Boolean.FALSE);
                } else {
                    o = ((owi) ovyVar).o(new gmm(n, c, cbjVar, 15, (char[]) null));
                }
                xin xinVar = o;
                Boolean bool = Boolean.FALSE;
                pxf pxfVar = owpVar.k;
                Boolean bool2 = (Boolean) owp.f(xinVar, bool, false, pxfVar, 9, ((Long) owp.d.g()).longValue(), null, null);
                owp.k(pxfVar, owm.IC_COMMIT_CONTENT, SystemClock.elapsedRealtime() - elapsedRealtime);
                if (bool2 != null) {
                    if (bool2.booleanValue()) {
                        z = true;
                    }
                }
            }
            return z;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final int j() {
        Trace.beginSection("InputConnectionWrapper.getCursorCapsMode");
        owp owpVar = this.b;
        try {
            EditorInfo c = owpVar.c();
            int i = 0;
            if (c != null) {
                int i2 = c.inputType;
                int i3 = c.inputType;
                int i4 = c.inputType;
                int i5 = c.inputType;
                oxc oxcVar = owpVar.h;
                int i6 = c.inputType;
                Trace.beginSection("InputContextChangeTracker.getCursorCapsMode");
                if (oxcVar.v) {
                    i = oxcVar.a(i6);
                } else {
                    int f = oxcVar.f();
                    if (f < 0) {
                        i = oxcVar.a(i6);
                    } else {
                        int i7 = f - oxcVar.i;
                        if (i7 >= 0) {
                            owx owxVar = oxcVar.f;
                            if (i7 <= owxVar.b().length()) {
                                oxcVar.g.n(oxd.c, Boolean.TRUE);
                                i = TextUtils.getCapsMode(owxVar.b(), i7, i6);
                            }
                        }
                        oxcVar.f.b().length();
                        i = oxcVar.a(i6);
                    }
                }
                Trace.endSection();
            }
            return i;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final EditorInfo k() {
        return this.b.c();
    }

    @Override // defpackage.owa
    public final oxh l(int i, int i2, int i3) {
        Trace.beginSection("InputConnectionWrapper.getSurroundingText");
        try {
            return this.b.h.i(i, i2, i3);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final void m() {
        this.b.g(this.a);
    }

    @Override // defpackage.owa
    public final void n() {
        Trace.beginSection("InputConnectionWrapper.clearTextBox");
        owp owpVar = this.b;
        owv owvVar = this.a;
        try {
            owpVar.r(owvVar);
            ovy ovyVar = owpVar.j;
            InputConnection n = ((owi) ovyVar).n();
            if (n != null) {
                pxj e = ((owi) ovyVar).i.e(owm.IC_CLEAR_TEXT_BOX);
                ((owi) ovyVar).a(owvVar, "ICA.clearTextBox");
                oxc oxcVar = ((owi) ovyVar).h;
                oxcVar.o(owvVar, "", 1);
                oxcVar.p(owvVar, 0, 0);
                oxcVar.n(owvVar, Integer.MAX_VALUE, Integer.MAX_VALUE);
                ((owi) ovyVar).p(new okg(n, 17));
                ((owi) ovyVar).m(owvVar, e, owm.IC_REPLACE_TEXT_BACKGROUND, "ICA.clearTextBox");
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final void o(CharSequence charSequence, int i) {
        Trace.beginSection("InputConnectionWrapper.commitAutoCorrection");
        owp owpVar = this.b;
        owv owvVar = this.a;
        try {
            owpVar.r(owvVar);
            ovy ovyVar = owpVar.j;
            InputConnection n = ((owi) ovyVar).n();
            if (n != null) {
                pxj e = ((owi) ovyVar).i.e(owm.IC_COMMIT_AC);
                ((owi) ovyVar).a(owvVar, "IC.commitAutoCorrection");
                oxc oxcVar = ((owi) ovyVar).h;
                Trace.beginSection("InputContextChangeTracker.getComposingStart");
                int f = oxcVar.f() - oxcVar.c();
                Trace.endSection();
                ((owi) ovyVar).h.m(owvVar, charSequence, i);
                ((owi) ovyVar).p(new ori(n, f, charSequence, i, 2));
                ((owi) ovyVar).m(owvVar, e, owm.IC_COMMIT_AC_BACKGROUND, "IC.commitAutoCorrection");
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final void p(CompletionInfo completionInfo) {
        Trace.beginSection("InputConnectionWrapper.commitCompletion");
        owp owpVar = this.b;
        owv owvVar = this.a;
        try {
            owpVar.r(owvVar);
            ovy ovyVar = owpVar.j;
            InputConnection n = ((owi) ovyVar).n();
            if (n != null) {
                oxc oxcVar = ((owi) ovyVar).h;
                Trace.beginSection("InputContextChangeTracker.onCommitCompletion");
                CharSequence text = completionInfo.getText();
                if (!TextUtils.isEmpty(text)) {
                    oxcVar.m(owvVar, text, 1);
                }
                Trace.endSection();
                ((owi) ovyVar).p(new ofx(n, completionInfo, 8, null));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final void q(CharSequence charSequence, int i) {
        Trace.beginSection("InputConnectionWrapper.commitText");
        owp owpVar = this.b;
        owv owvVar = this.a;
        try {
            owpVar.r(owvVar);
            owpVar.j.b(owvVar, charSequence, i);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final void r() {
        Trace.beginSection("InputConnectionWrapper.deleteSelection");
        owv owvVar = this.a;
        owp owpVar = this.b;
        try {
            oxb h = owpVar.h.h();
            if (!h.b()) {
                owpVar.j.c(owvVar, h.a, h.b);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final void s(int i, int i2) {
        Trace.beginSection("InputConnectionWrapper.deleteSurroundingText");
        owp owpVar = this.b;
        owv owvVar = this.a;
        try {
            owpVar.r(owvVar);
            owpVar.j.d(owvVar, i, i2);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final void t() {
        this.b.h(this.a);
    }

    @Override // defpackage.owa
    public final void u() {
        Trace.beginSection("InputConnectionWrapper.finishComposingText");
        owp owpVar = this.b;
        owv owvVar = this.a;
        try {
            if (!owpVar.r(owvVar)) {
                owpVar.j.e(owvVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final void v() {
        Trace.beginSection("InputConnectionWrapper.hideTextViewHandles");
        owp owpVar = this.b;
        try {
            oxb h = owpVar.h.h();
            int i = h.a;
            int i2 = h.b;
            owv owvVar = this.a;
            if (i != i2) {
                if (((Boolean) owp.f.g()).booleanValue()) {
                    owpVar.g(owvVar);
                    owpVar.o(owvVar, i2, i2);
                    owpVar.o(owvVar, i, i2);
                    owpVar.h(owvVar);
                }
            } else {
                ovy ovyVar = owpVar.j;
                InputConnection n = ((owi) ovyVar).n();
                if (n != null) {
                    pxj e = ((owi) ovyVar).i.e(owm.IC_HIDE_TEXT_VIEW_HANDLES);
                    ((owi) ovyVar).a(owvVar, "ICA.hideTextViewHandles");
                    ((owi) ovyVar).p(new okg(n, 16));
                    ((owi) ovyVar).m(owvVar, e, owm.IC_HIDE_TEXT_VIEW_HANDLES_BACKGROUND, "ICA.hideTextViewHandles");
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final void w(int i, int i2) {
        Trace.beginSection("InputConnectionWrapper.offsetSelection");
        owp owpVar = this.b;
        owv owvVar = this.a;
        try {
            oxb h = owpVar.h.h();
            owpVar.o(owvVar, h.a + i, h.b + i2);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final void x(int i) {
        Trace.beginSection("InputConnectionWrapper.performContextMenuAction");
        try {
            ovy ovyVar = this.b.j;
            InputConnection n = ((owi) ovyVar).n();
            if (n != null) {
                ((owi) ovyVar).p(new mva(n, i, 4));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final void y(int i) {
        Trace.beginSection("InputConnectionWrapper.performEditorAction");
        try {
            ovy ovyVar = this.b.j;
            InputConnection n = ((owi) ovyVar).n();
            if (n != null) {
                ((owi) ovyVar).p(new mva(n, i, 5));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.owa
    public final void z(final HandwritingGesture handwritingGesture, final Executor executor, final IntConsumer intConsumer) {
        Trace.beginSection("InputConnectionWrapper.performHandwritingGesture");
        try {
            ovy ovyVar = this.b.j;
            final InputConnection n = ((owi) ovyVar).n();
            if (n != null && Build.VERSION.SDK_INT >= 34) {
                ((owi) ovyVar).p(new Runnable() { // from class: owb
                    @Override // java.lang.Runnable
                    public final void run() {
                        wnw wnwVar = owi.a;
                        wnw wnwVar2 = own.a;
                        Trace.beginSection("InputConnectionUtil.performHandwritingGesture");
                        InputConnection inputConnection = n;
                        HandwritingGesture handwritingGesture2 = handwritingGesture;
                        Executor executor2 = executor;
                        IntConsumer intConsumer2 = intConsumer;
                        try {
                            if (Build.VERSION.SDK_INT >= 34) {
                                own.b.a("performHandwritingGesture(gesture)");
                                inputConnection.performHandwritingGesture(handwritingGesture2, executor2, intConsumer2);
                            }
                        } finally {
                            Trace.endSection();
                        }
                    }
                });
            }
        } finally {
            Trace.endSection();
        }
    }
}
