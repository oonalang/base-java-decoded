package defpackage;

import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import j$.time.Duration;
import java.io.Closeable;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: owp  reason: default package */
/* loaded from: classes.dex */
public final class owp implements Closeable, owk {
    public boolean g;
    final oxc h;
    public owl i;
    public final ovy j;
    public final pxf k;
    private final xiq n;
    private final Consumer o;
    private static final wnw m = wnw.i("com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper");
    public static final odr a = odu.a("support_send_meta_key_events_to_app", false);
    static final odr b = odu.c("wait_ic_call_timeout", 200);
    static final odr c = odu.c("wait_get_text_ic_call_timeout", 500);
    static final odr d = odu.c("wait_long_ic_call_timeout", 1000);
    public static final odr e = odu.c("get_text_ic_timeout_tolerant_times", -1);
    public static final odr f = odu.a("hide_text_view_selection_range_handles", true);
    public long l = -1;
    private final int[] p = new int[1];

    public owp(pau pauVar, pay payVar, Consumer consumer, tzq tzqVar, pxf pxfVar, xiq xiqVar, boolean z) {
        this.n = xiqVar;
        this.k = pxfVar;
        oxc oxcVar = new oxc(pauVar, payVar, new owo(this), pxfVar, z);
        this.h = oxcVar;
        this.j = new owi(this.i, tzqVar, oxcVar, pxfVar, xiqVar);
        this.o = consumer;
    }

    public static Object e(xin xinVar, Object obj, boolean z, pxf pxfVar, int i) {
        return f(xinVar, obj, z, pxfVar, i, ((Long) b.g()).longValue(), null, null);
    }

    public static Object f(xin xinVar, Object obj, boolean z, pxf pxfVar, int i, long j, Runnable runnable, Runnable runnable2) {
        try {
            rlh rlhVar = new rlh("ICW.waitForInputConnectionFutureInternal");
            try {
                Object obj2 = xinVar.get(j, TimeUnit.MILLISECONDS);
                rlhVar.close();
                if (runnable != null) {
                    runnable.run();
                }
                return obj2;
            } catch (Throwable th) {
                try {
                    rlhVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (InterruptedException | ExecutionException | TimeoutException e2) {
            if (z) {
                xinVar.cancel(false);
            }
            if (pxfVar != null) {
                pxfVar.n(owj.IC_WAIT_FUTURE_TIMEOUT, Integer.valueOf(i));
            }
            ((wnt) ((wnt) ((wnt) m.c()).i(e2)).j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper", "waitForInputConnectionFutureInternal", (char) 1793, "InputConnectionWrapper.java")).t("Failed to get the input connection call's result.");
            if (runnable2 != null) {
                runnable2.run();
            }
            return obj;
        }
    }

    public static void k(pxf pxfVar, pxn pxnVar, long j) {
        if (pxfVar != null) {
            pxfVar.p(pxnVar, j);
        }
        if (j > 100) {
            ((wnt) ((wnt) m.d()).j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper", "recordDuration", 1714, "InputConnectionWrapper.java")).I("IPC %s took %d ms", pxnVar, j);
        }
    }

    private static boolean v(int i, CharSequence charSequence) {
        char c2;
        if (charSequence != null && charSequence.length() == 1) {
            c2 = charSequence.charAt(0);
        } else {
            c2 = 0;
        }
        if (i >= 7 && i <= 16 && c2 - '0' == i - 7) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fe  */
    @Override // defpackage.owk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(int r15, int r16, int r17, int r18, int r19, int r20) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.owp.a(int, int, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0175 A[Catch: all -> 0x01b0, TryCatch #7 {all -> 0x01b0, blocks: (B:35:0x008d, B:37:0x0095, B:41:0x00a5, B:116:0x0185, B:47:0x00b5, B:52:0x00c2, B:53:0x00c5, B:56:0x00cd, B:104:0x016a, B:111:0x0175, B:113:0x017b, B:57:0x00ce, B:59:0x00d2, B:94:0x013c, B:63:0x00df, B:92:0x0132, B:75:0x0102, B:77:0x0108, B:79:0x010e, B:81:0x0114, B:87:0x0124, B:89:0x012b, B:91:0x012f, B:100:0x0146), top: B:173:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0185 A[Catch: all -> 0x01b0, TRY_LEAVE, TryCatch #7 {all -> 0x01b0, blocks: (B:35:0x008d, B:37:0x0095, B:41:0x00a5, B:116:0x0185, B:47:0x00b5, B:52:0x00c2, B:53:0x00c5, B:56:0x00cd, B:104:0x016a, B:111:0x0175, B:113:0x017b, B:57:0x00ce, B:59:0x00d2, B:94:0x013c, B:63:0x00df, B:92:0x0132, B:75:0x0102, B:77:0x0108, B:79:0x010e, B:81:0x0114, B:87:0x0124, B:89:0x012b, B:91:0x012f, B:100:0x0146), top: B:173:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01c2 A[Catch: all -> 0x0230, TRY_LEAVE, TryCatch #6 {all -> 0x0230, blocks: (B:3:0x000d, B:5:0x0017, B:7:0x001b, B:9:0x0026, B:14:0x0031, B:16:0x003f, B:22:0x0067, B:32:0x0082, B:129:0x01b9, B:133:0x01c2, B:136:0x01d0, B:151:0x01fb, B:159:0x021f, B:134:0x01c8, B:138:0x01d5, B:143:0x01e0, B:145:0x01e7, B:153:0x0200, B:157:0x020c, B:158:0x0214, B:148:0x01f2, B:150:0x01f8, B:161:0x0223, B:17:0x0044, B:19:0x004c, B:21:0x005a, B:24:0x006c, B:29:0x0078, B:31:0x007f, B:34:0x0088, B:121:0x019e, B:123:0x01a3, B:126:0x01b1, B:127:0x01b4, B:128:0x01b5), top: B:175:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f A[Catch: all -> 0x0230, TRY_LEAVE, TryCatch #6 {all -> 0x0230, blocks: (B:3:0x000d, B:5:0x0017, B:7:0x001b, B:9:0x0026, B:14:0x0031, B:16:0x003f, B:22:0x0067, B:32:0x0082, B:129:0x01b9, B:133:0x01c2, B:136:0x01d0, B:151:0x01fb, B:159:0x021f, B:134:0x01c8, B:138:0x01d5, B:143:0x01e0, B:145:0x01e7, B:153:0x0200, B:157:0x020c, B:158:0x0214, B:148:0x01f2, B:150:0x01f8, B:161:0x0223, B:17:0x0044, B:19:0x004c, B:21:0x005a, B:24:0x006c, B:29:0x0078, B:31:0x007f, B:34:0x0088, B:121:0x019e, B:123:0x01a3, B:126:0x01b1, B:127:0x01b4, B:128:0x01b5), top: B:175:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(defpackage.owv r21, defpackage.pue r22, int r23) {
        /*
            Method dump skipped, instructions count: 565
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.owp.b(owv, pue, int):int");
    }

    public final EditorInfo c() {
        EditorInfo editorInfo;
        Trace.beginSection("InputConnectionWrapper.getCurrentInputEditorInfo");
        try {
            owl owlVar = this.i;
            if (owlVar != null) {
                editorInfo = owlVar.getCurrentInputEditorInfo();
            } else {
                editorInfo = null;
            }
            return editorInfo;
        } finally {
            Trace.endSection();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.n.shutdownNow();
    }

    public final InputConnection d() {
        owl owlVar = this.i;
        if (owlVar != null) {
            return owlVar.getCurrentInputConnection();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g(owv owvVar) {
        Trace.beginSection("InputConnectionWrapper.beginBatchEdit");
        try {
            ovy ovyVar = this.j;
            if (ovyVar != null) {
                ovyVar.a(owvVar, null);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h(owv owvVar) {
        Trace.beginSection("InputConnectionWrapper.endBatchEdit");
        try {
            ovy ovyVar = this.j;
            if (ovyVar != null) {
                ovyVar.m(owvVar, null, null, null);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void i() {
        r(rcq.T(owu.b, new wfu(4)));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:2|3|4|(1:6)(1:63)|7|(1:9)(1:62)|10|(7:61|27|(2:29|(2:31|(1:33)(1:34)))(1:50)|(3:36|(1:48)|42)(1:49)|43|44|45)|16|17|(1:53)(4:(1:21)|22|(1:24)(1:52)|25)|26|27|(0)(0)|(0)(0)|43|44|45) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ba, code lost:
        r1.r();
        ((defpackage.wnt) ((defpackage.wnt) ((defpackage.wnt) defpackage.oxc.a.c()).i(r0)).j("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker", "onStartInput", 390, "InputContextChangeTracker.java")).t("Failed to get initial text info.");
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00de A[Catch: all -> 0x015c, TryCatch #2 {all -> 0x015c, blocks: (B:3:0x0005, B:39:0x00d2, B:41:0x00de, B:43:0x00e7, B:45:0x00f5, B:46:0x00f9, B:49:0x0100, B:51:0x0113, B:53:0x0119, B:56:0x0120, B:58:0x0143, B:57:0x013a, B:4:0x001c, B:6:0x002d, B:8:0x0033, B:10:0x0037, B:12:0x003b, B:14:0x005f, B:23:0x007d, B:28:0x0095, B:32:0x00ac, B:33:0x00b3, B:37:0x00ba, B:18:0x0068, B:20:0x006e, B:38:0x00cf), top: B:71:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0100 A[Catch: all -> 0x015c, TryCatch #2 {all -> 0x015c, blocks: (B:3:0x0005, B:39:0x00d2, B:41:0x00de, B:43:0x00e7, B:45:0x00f5, B:46:0x00f9, B:49:0x0100, B:51:0x0113, B:53:0x0119, B:56:0x0120, B:58:0x0143, B:57:0x013a, B:4:0x001c, B:6:0x002d, B:8:0x0033, B:10:0x0037, B:12:0x003b, B:14:0x005f, B:23:0x007d, B:28:0x0095, B:32:0x00ac, B:33:0x00b3, B:37:0x00ba, B:18:0x0068, B:20:0x006e, B:38:0x00cf), top: B:71:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013a A[Catch: all -> 0x015c, TryCatch #2 {all -> 0x015c, blocks: (B:3:0x0005, B:39:0x00d2, B:41:0x00de, B:43:0x00e7, B:45:0x00f5, B:46:0x00f9, B:49:0x0100, B:51:0x0113, B:53:0x0119, B:56:0x0120, B:58:0x0143, B:57:0x013a, B:4:0x001c, B:6:0x002d, B:8:0x0033, B:10:0x0037, B:12:0x003b, B:14:0x005f, B:23:0x007d, B:28:0x0095, B:32:0x00ac, B:33:0x00b3, B:37:0x00ba, B:18:0x0068, B:20:0x006e, B:38:0x00cf), top: B:71:0x0005 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00ba -> B:68:0x00d2). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(android.content.Context r13, android.view.inputmethod.EditorInfo r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.owp.j(android.content.Context, android.view.inputmethod.EditorInfo, boolean):void");
    }

    public final void l(owv owvVar, CharSequence charSequence, int i, Object obj) {
        ovy ovyVar = this.j;
        if (i == 0) {
            ovyVar.i(owvVar, charSequence, 0, obj);
            return;
        }
        try {
            ovyVar.i(owvVar, charSequence, i, obj);
        } catch (RuntimeException unused) {
            ovyVar.i(owvVar, charSequence.toString(), 0, obj);
            this.k.n(owj.SET_COMPOSING_TEXT_CRASH, Integer.valueOf(i));
        }
    }

    public final void m(boolean z) {
        Trace.beginSection("InputConnectionWrapper.setImeConsumesInput");
        try {
            ovy ovyVar = this.j;
            InputConnection n = ((owi) ovyVar).n();
            if (n != null && Build.VERSION.SDK_INT >= 31) {
                ((owi) ovyVar).p(new ebn(n, z, 10));
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void n(owl owlVar) {
        Trace.beginSection("InputConnectionWrapper.setInputConnectionProvider");
        try {
            owl owlVar2 = this.i;
            if (owlVar2 != null) {
                owlVar2.dK();
            }
            this.i = owlVar;
            ovy ovyVar = this.j;
            ((owi) ovyVar).g = owlVar;
            ((owi) ovyVar).p = 0;
            if (owlVar != null) {
                owlVar.dI(this, this.o);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void o(owv owvVar, int i, int i2) {
        Trace.beginSection("InputConnectionWrapper.setSelection");
        try {
            ovy ovyVar = this.j;
            if (i2 < 0) {
                i2 = 0;
            }
            if (i < 0) {
                i = 0;
            }
            if (i > i2) {
                int i3 = i2;
                i2 = i;
                i = i3;
            }
            ovyVar.k(owvVar, i, i2);
        } finally {
            Trace.endSection();
        }
    }

    public final void p() {
        Trace.beginSection("InputConnectionWrapper.startToTrackInputContext");
        try {
            oxc oxcVar = this.h;
            Trace.beginSection("InputContextChangeTracker.startToTrackInputContext");
            boolean z = true;
            oxcVar.s = true;
            oxcVar.u = true;
            owz owzVar = oxcVar.e;
            boolean z2 = oxcVar.h;
            if (!z2 || !qeq.e(ouj.a)) {
                z = false;
            }
            owzVar.b = z;
            oxcVar.x();
            oxcVar.r();
            oxcVar.j.clear();
            oxcVar.s(rcq.T(owu.d, new wfu(4)), oxcVar.n, oxcVar.o, oxcVar.k, oxcVar.l);
            owu owuVar = owu.f;
            wfu wfuVar = new wfu(4);
            wfuVar.a("reload_sub_reason", owr.a);
            oxcVar.k(rcq.T(owuVar, wfuVar));
            if (z2 && oxcVar.w == null) {
                nmj nmjVar = new nmj(oxcVar, 9);
                nmj nmjVar2 = new nmj(oxcVar, 10);
                qem qemVar = ouj.a;
                Map map = qeq.a;
                oxcVar.w = new qep(false, nmjVar, nmjVar2, qemVar.getClass());
                oxcVar.w.e(nil.a);
            }
            Trace.endSection();
        } finally {
            Trace.endSection();
        }
    }

    public final void q() {
        Trace.beginSection("InputContextChangeTracker.stopTrackingInputContext");
        oxc oxcVar = this.h;
        try {
            if (oxcVar.s) {
                qen qenVar = oxcVar.w;
                if (qenVar != null) {
                    qenVar.f();
                    oxcVar.w = null;
                }
                oxcVar.e.b = false;
                oxcVar.s = false;
                oxcVar.i = 0;
                owx owxVar = oxcVar.f;
                Editable editable = owxVar.a;
                if (editable.length() > 0) {
                    editable.clear();
                    owxVar.d();
                    owxVar.e = false;
                }
                owxVar.f = false;
                owxVar.f();
                if (oxcVar.x.a) {
                    qew b2 = qew.b();
                    oxf oxfVar = new oxf(owq.a, oxf.c());
                    Trace.beginSection("InputContextNotification.notifyAppInputContextInvalid->NotificationCenter.notify");
                    b2.i(oxfVar);
                    Trace.endSection();
                } else {
                    qew b3 = qew.b();
                    oxf oxfVar2 = new oxf(oxf.a(), owq.a);
                    Trace.beginSection("InputContextNotification.notifyImeInputContextInvalid->NotificationCenter.notify");
                    b3.i(oxfVar2);
                    Trace.endSection();
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean r(owv owvVar) {
        if (!this.g) {
            return false;
        }
        this.j.e(owvVar);
        this.g = false;
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [oxc] */
    /* JADX WARN: Type inference failed for: r10v3, types: [ovy] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [pxj] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v7 */
    public final boolean s(owv owvVar, int i, int i2, CharSequence charSequence, boolean z, final boolean z2) {
        int i3;
        int i4;
        boolean z3;
        int d2;
        int length;
        int i5;
        boolean z4;
        final CharSequence charSequence2;
        pxj pxjVar;
        String str;
        int i6;
        oxc oxcVar = this.h;
        oxb h = oxcVar.h();
        oxb g = oxcVar.g();
        ?? r5 = 1;
        if (i == 0) {
            if (i2 == 0) {
                if (h.b()) {
                    if (z && !g.b()) {
                        z3 = true;
                    } else {
                        this.j.b(owvVar, pua.af(charSequence), 1);
                        return false;
                    }
                } else {
                    z3 = z;
                }
                i3 = 0;
                i4 = 0;
            } else {
                i4 = i2;
                z3 = z;
                i3 = 0;
            }
        } else {
            i3 = i;
            i4 = i2;
            z3 = z;
        }
        int i7 = h.a;
        if ((-i3) + i7 > 2147483647L) {
            i3 = -(Integer.MAX_VALUE - i7);
        }
        int i8 = h.b;
        if (i4 + i8 > 2147483647L) {
            i4 = Integer.MAX_VALUE - i8;
        }
        int i9 = i7 - i3;
        int i10 = i4 + i8;
        if (oxcVar.s) {
            d2 = oxcVar.i;
            length = oxcVar.f.a();
        } else {
            d2 = oxcVar.d();
            length = oxcVar.w(oxcVar.d).length();
        }
        int i11 = d2 + length;
        if (i10 >= i9) {
            i9 = i10;
            i10 = i9;
        }
        final int e2 = ryu.e(i10, 0, i11);
        final int e3 = ryu.e(i9, 0, i11);
        ?? af = pua.af(charSequence);
        int i12 = -1;
        if (!g.b()) {
            int i13 = g.a;
            if (i13 >= e3) {
                i6 = i13 - e3;
            } else {
                i6 = -1;
            }
            int i14 = g.b;
            if (i14 <= e2) {
                i12 = e2 - i14;
            }
            int i15 = i12;
            i12 = i6;
            i5 = i15;
        } else {
            i5 = -1;
        }
        ?? r10 = this.j;
        pxj e4 = this.k.e(owm.IC_REPLACE_TEXT);
        r10.a(owvVar, "ICW.replaceText");
        try {
            final InputConnection n = ((owi) r10).n();
            if (n == null) {
                charSequence2 = af;
                z4 = true;
                pxjVar = e4;
                str = "ICW.replaceText";
            } else {
                ?? r0 = ((owi) r10).h;
                Trace.beginSection("InputContextChangeTracker.onReplaceText");
                try {
                    r0.u(owvVar);
                    r0.v(owvVar, e2, e3);
                    r0.y(owvVar, af, 1);
                    z4 = true;
                    if (r0.s) {
                        r0.k(owvVar);
                    }
                    Trace.endSection();
                    final vzq vzqVar = ((owi) r10).m;
                    final boolean z5 = ((owi) r10).n;
                    try {
                        charSequence2 = af;
                        pxjVar = e4;
                        str = "ICW.replaceText";
                        ((owi) r10).p(new Runnable() { // from class: owe
                            /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
                            /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
                            @Override // java.lang.Runnable
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final void run() {
                                /*
                                    r10 = this;
                                    wnw r0 = defpackage.owi.a
                                    vzq r0 = defpackage.vzq.this
                                    r1 = 0
                                    if (r0 == 0) goto L12
                                    java.lang.Object r0 = r0.get()
                                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                                    boolean r0 = r0.booleanValue()
                                    goto L13
                                L12:
                                    r0 = r1
                                L13:
                                    boolean r2 = r6
                                    java.lang.CharSequence r6 = r5
                                    int r5 = r4
                                    int r4 = r3
                                    android.view.inputmethod.InputConnection r3 = r2
                                    wnw r7 = defpackage.own.a
                                    java.lang.String r7 = "InputConnectionUtil.replaceText"
                                    android.os.Trace.beginSection(r7)
                                    r7 = 1
                                    if (r4 != r5) goto L3a
                                    boolean r8 = android.text.TextUtils.isEmpty(r6)     // Catch: java.lang.Throwable -> L89
                                    if (r8 != 0) goto L3a
                                    r3.finishComposingText()     // Catch: java.lang.Throwable -> L89
                                    r3.setSelection(r5, r5)     // Catch: java.lang.Throwable -> L89
                                    r3.commitText(r6, r7)     // Catch: java.lang.Throwable -> L89
                                L36:
                                    android.os.Trace.endSection()
                                    goto L7a
                                L3a:
                                    int r8 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L89
                                    r9 = 34
                                    if (r8 < r9) goto L54
                                    if (r0 == 0) goto L54
                                    r7 = 1
                                    r8 = 0
                                    boolean r0 = defpackage.qp$$ExternalSyntheticApiModelOutline1.m(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L89
                                    ntw r1 = defpackage.own.b     // Catch: java.lang.Throwable -> L89
                                    java.lang.String r2 = "replaceTextUsingApi(<start>, <end>, <text>, <newCursorPosition>), %s"
                                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L89
                                    r1.b(r2, r0)     // Catch: java.lang.Throwable -> L89
                                    goto L36
                                L54:
                                    ntw r0 = defpackage.own.b     // Catch: java.lang.Throwable -> L89
                                    java.lang.String r8 = "replaceText(<start>, <end>, <text>, <newCursorPosition>)"
                                    r0.a(r8)     // Catch: java.lang.Throwable -> L89
                                    r3.finishComposingText()     // Catch: java.lang.Throwable -> L89
                                    boolean r0 = android.text.TextUtils.isEmpty(r6)     // Catch: java.lang.Throwable -> L89
                                    if (r0 != 0) goto L6d
                                    if (r2 != 0) goto L6d
                                    r3.setComposingRegion(r4, r5)     // Catch: java.lang.Throwable -> L89
                                    r3.commitText(r6, r7)     // Catch: java.lang.Throwable -> L89
                                    goto L36
                                L6d:
                                    r3.setSelection(r5, r5)     // Catch: java.lang.Throwable -> L89
                                    int r5 = r5 - r4
                                    r3.deleteSurroundingText(r5, r1)     // Catch: java.lang.Throwable -> L89
                                    if (r0 != 0) goto L36
                                    r3.commitText(r6, r7)     // Catch: java.lang.Throwable -> L89
                                    goto L36
                                L7a:
                                    boolean r10 = r7
                                    if (r10 == 0) goto L88
                                    android.view.inputmethod.CorrectionInfo r10 = new android.view.inputmethod.CorrectionInfo
                                    java.lang.String r0 = ""
                                    r10.<init>(r4, r0, r6)
                                    defpackage.own.e(r3, r10)
                                L88:
                                    return
                                L89:
                                    r0 = move-exception
                                    r10 = r0
                                    android.os.Trace.endSection()
                                    throw r10
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.owe.run():void");
                            }
                        });
                    } catch (Throwable th) {
                        th = th;
                        r5 = "ICW.replaceText";
                        af = e4;
                        r10.m(owvVar, af, owm.IC_REPLACE_TEXT_BACKGROUND, r5);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            if (z3) {
                oxb h2 = oxcVar.h();
                int length2 = charSequence2.length();
                if (i12 >= 0) {
                    int i16 = h2.b + i12;
                    r10.h(owvVar, i16, g.a() + i16);
                } else if (i5 >= 0) {
                    int i17 = h2.b - (length2 + i5);
                    r10.h(owvVar, i17 - g.a(), i17);
                }
                r10.m(owvVar, pxjVar, owm.IC_REPLACE_TEXT_BACKGROUND, str);
                if (i12 < 0 && i5 < 0) {
                    return false;
                }
                return z4;
            }
            r10.m(owvVar, pxjVar, owm.IC_REPLACE_TEXT_BACKGROUND, str);
            return false;
        } catch (Throwable th3) {
            th = th3;
            af = e4;
            r5 = "ICW.replaceText";
        }
    }

    public final void t(boolean z, boolean z2) {
        int i;
        xiq xiqVar;
        Trace.beginSection("InputConnectionWrapper.requestCursorUpdates");
        try {
            ovy ovyVar = this.j;
            long millis = Duration.ofMillis(SystemClock.uptimeMillis()).toMillis();
            if (true != z) {
                i = 0;
            } else {
                i = 2;
            }
            int i2 = i | (z2 ? 1 : 0);
            InputConnection n = ((owi) ovyVar).n();
            if (n == null) {
                xin xinVar = xij.a;
            } else {
                if (((owi) ovyVar).q()) {
                    xiqVar = nid.a().c;
                } else {
                    xiqVar = ((owi) ovyVar).o;
                }
                owi.r(xiqVar, new fmc(n, i2, 4));
            }
            k(this.k, owm.IC_REQUEST_CURSOR_UPDATES, Duration.ofMillis(SystemClock.uptimeMillis()).toMillis() - millis);
        } finally {
            Trace.endSection();
        }
    }

    public final Object u(xin xinVar, pxf pxfVar, int i) {
        if (this.l == 0) {
            ((wnt) ((wnt) m.c()).j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper", "waitForGetTextInputConnectionFuture", 1744, "InputConnectionWrapper.java")).t("Timeout happens continuously, don't call get text APIs in this session");
            if (pxfVar != null) {
                pxfVar.n(owj.IC_STOP_CALL, Integer.valueOf(i));
                return null;
            }
            return null;
        }
        return f(xinVar, null, true, pxfVar, i, ((Long) c.g()).longValue(), new okg(this, 20), new oza(this, 1));
    }
}
