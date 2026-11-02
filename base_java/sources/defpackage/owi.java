package defpackage;

import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
/* compiled from: PG */
/* renamed from: owi  reason: default package */
/* loaded from: classes.dex */
public final class owi implements ovy {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction");
    public static final ExtractedTextRequest b = new ExtractedTextRequest();
    static final odr c = odu.e("use_replace_text_api_in_apps", "-com.google.android.apps.docs*,-com.microsoft.office*");
    static final odr d = odu.e("replace_text_allow_multi_change_in_apps", "-com.google.android.gm,-com.google.android.gm.lite,-com.miui.notes");
    static final odr e = odu.e("use_replace_text_api_in_webview_apps", "");
    static final odr f = odu.c("use_replace_text_api_in_webview_apps_min_version", 0);
    public owl g;
    public final oxc h;
    public final pxf i;
    final qug j;
    final qug k;
    final qug l;
    public volatile vzq m;
    public volatile boolean n;
    public final xiq o;
    public int p;
    public final tzq q;

    /* JADX WARN: Type inference failed for: r2v0, types: [qug, quj] */
    /* JADX WARN: Type inference failed for: r2v2, types: [qug, quj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [qug, quj] */
    public owi(owl owlVar, tzq tzqVar, oxc oxcVar, pxf pxfVar, xiq xiqVar) {
        odr odrVar = c;
        qum qumVar = qum.a;
        odrVar.getClass();
        ?? qujVar = new quj(new vza(odrVar), qumVar, 3);
        qujVar.j();
        this.j = qujVar;
        odr odrVar2 = e;
        odrVar2.getClass();
        ?? qujVar2 = new quj(new vza(odrVar2), qumVar, 3);
        qujVar2.j();
        this.k = qujVar2;
        odr odrVar3 = d;
        odrVar3.getClass();
        ?? qujVar3 = new quj(new vza(odrVar3), qumVar, 2);
        qujVar3.j();
        this.l = qujVar3;
        this.p = 0;
        this.g = owlVar;
        this.q = tzqVar;
        this.h = oxcVar;
        this.i = pxfVar;
        this.o = xiqVar;
    }

    public static void r(xiq xiqVar, Callable callable) {
        try {
            xiqVar.hK(callable);
        } catch (RejectedExecutionException e2) {
            wrk.aN(e2);
        }
    }

    private final xin s(Runnable runnable) {
        try {
            return this.o.hJ(runnable);
        } catch (RejectedExecutionException e2) {
            return wrk.aN(e2);
        }
    }

    private final void t(xin xinVar) {
        wrk.ba(xinVar, new kvn(this, 2), nil.a);
    }

    @Override // defpackage.ovy
    public final void a(owv owvVar, String str) {
        InputConnection n;
        int i = this.p + 1;
        this.p = i;
        if (i <= 1 && (n = n()) != null) {
            oxc oxcVar = this.h;
            if (oxcVar.r == 0) {
                oxcVar.s(owvVar, oxcVar.d(), oxcVar.e(), oxcVar.b(), oxcVar.c());
                if (oxcVar.s) {
                    owx owxVar = oxcVar.f;
                    owxVar.b = true;
                    owxVar.c = false;
                }
            }
            oxcVar.r++;
            p(new lxs(n, str, 14));
        }
    }

    @Override // defpackage.ovy
    public final void b(owv owvVar, CharSequence charSequence, int i) {
        if (n() != null) {
            this.h.m(owvVar, charSequence, i);
            InputConnection n = n();
            if (n != null) {
                t(s(new ml(n, charSequence, i, 20)));
            }
        }
    }

    @Override // defpackage.ovy
    public final void c(owv owvVar, int i, int i2) {
        InputConnection n = n();
        if (n == null) {
            return;
        }
        a(owvVar, "ICA.deleteRange");
        int i3 = i2 - i;
        oxc oxcVar = this.h;
        oxcVar.p(owvVar, i2, i2);
        oxcVar.n(owvVar, i3, 0);
        p(new ndv(n, i2, i3, 5));
        m(owvVar, null, null, "ICA.deleteRange");
    }

    @Override // defpackage.ovy
    public final void d(owv owvVar, int i, int i2) {
        InputConnection n = n();
        if (n == null) {
            return;
        }
        this.h.n(owvVar, i, i2);
        p(new ndv(n, i, i2, 4));
    }

    @Override // defpackage.ovy
    public final void e(owv owvVar) {
        InputConnection n = n();
        if (n == null) {
            return;
        }
        oxc oxcVar = this.h;
        Trace.beginSection("InputContextChangeTracker.onFinishComposingText");
        try {
            boolean u = oxcVar.u(owvVar);
            if (oxcVar.s && u) {
                oxcVar.k(owvVar);
            }
            Trace.endSection();
            p(new okg(n, 18));
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // defpackage.ovy
    public final void f(owv owvVar, int i, int i2, int i3) {
        int i4;
        if (n() == null) {
            return;
        }
        oxc oxcVar = this.h;
        Trace.beginSection("InputContextChangeTracker.onSendDownUpKeyEvents");
        try {
            if (i == 67) {
                oxb h = oxcVar.h();
                if (!h.b()) {
                    i4 = h.a;
                } else {
                    int i5 = h.a;
                    if (i5 != 0) {
                        i4 = i5 - 1;
                    }
                }
                int i6 = i4;
                owu owuVar = owu.c;
                oxcVar.s(owv.a(owuVar), i6, 0, oxcVar.b(), oxcVar.c());
                if (oxcVar.s) {
                    oxcVar.q(i6, h.b, "");
                    oxcVar.k(owv.a(owuVar));
                }
            } else if (i >= 7 && i <= 16) {
                oxcVar.m(owvVar, Integer.toString(i - 7), 1);
            }
            Trace.endSection();
            long uptimeMillis = SystemClock.uptimeMillis();
            g(pug.a(uptimeMillis, 0, i, i2));
            g(pug.a(uptimeMillis, 1, i, i3));
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // defpackage.ovy
    public final void g(KeyEvent keyEvent) {
        InputConnection n = n();
        if (n == null) {
            return;
        }
        t(s(new ofx(n, keyEvent, 7, null)));
    }

    @Override // defpackage.ovy
    public final void h(owv owvVar, int i, int i2) {
        InputConnection n = n();
        if (n == null) {
            return;
        }
        oxc oxcVar = this.h;
        Trace.beginSection("InputContextChangeTracker.onSetComposingRegion");
        try {
            int d2 = oxcVar.d();
            int e2 = oxcVar.e();
            oxcVar.s(owvVar, d2, e2, i2 - i, (d2 - e2) - i);
            if (oxcVar.s) {
                oxcVar.k(owvVar);
            }
            Trace.endSection();
            p(new ndv(n, i, i2, 3));
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // defpackage.ovy
    public final void i(owv owvVar, CharSequence charSequence, int i, Object obj) {
        InputConnection n = n();
        if (n == null) {
            return;
        }
        this.h.o(owvVar, charSequence, i);
        t(s(new fup(n, charSequence, i, obj, 3)));
    }

    @Override // defpackage.ovy
    public final void j(owv owvVar, CharSequence charSequence, CharSequence charSequence2, int i) {
        InputConnection n = n();
        if (n == null) {
            return;
        }
        if (TextUtils.isEmpty(charSequence2)) {
            i(owvVar, charSequence, 1, null);
            return;
        }
        a(owvVar, "ICA.setComposingTextBeforeAndAfter");
        CharSequence concat = TextUtils.concat(charSequence, charSequence2);
        int length = i + charSequence.length();
        oxc oxcVar = this.h;
        oxcVar.o(owvVar, concat, 1);
        oxcVar.p(owvVar, length, length);
        p(new owg(n, concat, length, 0));
        m(owvVar, null, null, "ICA.setComposingTextBeforeAndAfter");
    }

    @Override // defpackage.ovy
    public final void k(owv owvVar, int i, int i2) {
        InputConnection n = n();
        if (n == null) {
            return;
        }
        this.h.p(owvVar, i, i2);
        p(new ndv(n, i, i2, 6));
    }

    @Override // defpackage.ovy
    public final void l(CorrectionInfo correctionInfo) {
        InputConnection n = n();
        if (n == null) {
            return;
        }
        p(new ofx(n, correctionInfo, 6, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ovy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(defpackage.owv r9, defpackage.pxj r10, defpackage.pxn r11, java.lang.String r12) {
        /*
            r8 = this;
            java.lang.String r0 = "InputConnectionAction.java"
            android.view.inputmethod.InputConnection r3 = r8.n()
            if (r3 != 0) goto La
            goto L9f
        La:
            int r1 = r8.p     // Catch: java.lang.Throwable -> La2
            int r1 = r1 + (-1)
            r8.p = r1     // Catch: java.lang.Throwable -> La2
            if (r1 <= 0) goto L15
        L12:
            r4 = r10
            goto L9a
        L15:
            r2 = 0
            if (r1 >= 0) goto L3b
            wnw r9 = defpackage.owi.a     // Catch: java.lang.Throwable -> L36
            wok r9 = r9.c()     // Catch: java.lang.Throwable -> L36
            wnt r9 = (defpackage.wnt) r9     // Catch: java.lang.Throwable -> L36
            java.lang.String r11 = "com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction"
            java.lang.String r12 = "endBatchEdit"
            r1 = 364(0x16c, float:5.1E-43)
            wok r9 = r9.j(r11, r12, r1, r0)     // Catch: java.lang.Throwable -> L36
            wnt r9 = (defpackage.wnt) r9     // Catch: java.lang.Throwable -> L36
            java.lang.String r11 = "Ignore unmatched endBatchEdit(): %s"
            int r12 = r8.p     // Catch: java.lang.Throwable -> L36
            r9.u(r11, r12)     // Catch: java.lang.Throwable -> L36
            r8.p = r2     // Catch: java.lang.Throwable -> L36
            goto L12
        L36:
            r0 = move-exception
            r8 = r0
            r4 = r10
            goto La5
        L3b:
            oxc r0 = r8.h     // Catch: java.lang.Throwable -> La2
            int r1 = r0.r     // Catch: java.lang.Throwable -> La2
            int r1 = r1 + (-1)
            r0.r = r1     // Catch: java.lang.Throwable -> La2
            if (r1 >= 0) goto L48
            r0.r = r2     // Catch: java.lang.Throwable -> L36
            goto L8d
        L48:
            if (r1 > 0) goto L8d
            java.util.LinkedList r1 = r0.j     // Catch: java.lang.Throwable -> L36
            java.lang.Object r4 = r1.pollLast()     // Catch: java.lang.Throwable -> L36
            oxa r4 = (defpackage.oxa) r4     // Catch: java.lang.Throwable -> L36
            if (r4 == 0) goto L7c
            int r5 = r4.c     // Catch: java.lang.Throwable -> L36
            int r6 = r0.d()     // Catch: java.lang.Throwable -> L36
            if (r5 != r6) goto L78
            int r5 = r4.d     // Catch: java.lang.Throwable -> L36
            int r6 = r0.e()     // Catch: java.lang.Throwable -> L36
            if (r5 != r6) goto L78
            int r5 = r4.e     // Catch: java.lang.Throwable -> L36
            int r6 = r0.b()     // Catch: java.lang.Throwable -> L36
            if (r5 != r6) goto L78
            int r5 = r4.f     // Catch: java.lang.Throwable -> L36
            int r6 = r0.c()     // Catch: java.lang.Throwable -> L36
            if (r5 != r6) goto L78
            r4.d()     // Catch: java.lang.Throwable -> L36
            goto L7c
        L78:
            r1.offer(r4)     // Catch: java.lang.Throwable -> L36
            r2 = 1
        L7c:
            boolean r1 = r0.s     // Catch: java.lang.Throwable -> L36
            if (r1 == 0) goto L8d
            owx r1 = r0.f     // Catch: java.lang.Throwable -> L36
            boolean r1 = r1.f()     // Catch: java.lang.Throwable -> L36
            if (r1 != 0) goto L8a
            if (r2 == 0) goto L8d
        L8a:
            r0.k(r9)     // Catch: java.lang.Throwable -> L36
        L8d:
            fel r1 = new fel     // Catch: java.lang.Throwable -> La2
            r7 = 2
            r2 = r8
            r4 = r10
            r5 = r11
            r6 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> La0
            r2.p(r1)     // Catch: java.lang.Throwable -> La0
        L9a:
            if (r4 == 0) goto L9f
            r4.b()
        L9f:
            return
        La0:
            r0 = move-exception
            goto La4
        La2:
            r0 = move-exception
            r4 = r10
        La4:
            r8 = r0
        La5:
            if (r4 != 0) goto La8
            goto Lab
        La8:
            r4.b()
        Lab:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.owi.m(owv, pxj, pxn, java.lang.String):void");
    }

    public final InputConnection n() {
        owl owlVar = this.g;
        if (owlVar != null) {
            return owlVar.getCurrentInputConnection();
        }
        return null;
    }

    public final xin o(Callable callable) {
        try {
            return this.o.hK(callable);
        } catch (RejectedExecutionException e2) {
            return wrk.aN(e2);
        }
    }

    public final void p(Runnable runnable) {
        try {
            this.o.execute(runnable);
        } catch (RejectedExecutionException unused) {
        }
    }

    public final boolean q() {
        xiq xiqVar = this.o;
        if ((xiqVar instanceof ovv) && ((ovv) xiqVar).b) {
            return true;
        }
        return false;
    }
}
