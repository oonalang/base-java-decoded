package defpackage;

import android.os.Build;
import android.os.Trace;
import android.text.Editable;
import android.view.inputmethod.InputConnection;
import java.util.LinkedList;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: oxc  reason: default package */
/* loaded from: classes.dex */
public final class oxc {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker");
    public static final odr b = odu.c("max_chars_to_read_before_and_after_cursor", 60);
    public static final odr c = odu.a("use_initial_surrounding_text_at_restart", false);
    public final owz e;
    public final pxf g;
    public final boolean h;
    public int i;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public oxb p;
    public oxb q;
    public int r;
    public boolean s;
    public boolean u;
    public boolean v;
    public qen w;
    public final pay x;
    private final pau y;
    public final LinkedList j = new LinkedList();
    public oxh t = null;
    public final owx f = new owx();
    public int d = ((Long) b.g()).intValue();

    public oxc(pau pauVar, pay payVar, owy owyVar, pxf pxfVar, boolean z) {
        this.y = pauVar;
        this.x = payVar;
        this.e = new owz(owyVar);
        this.g = pxfVar;
        this.h = z;
    }

    private final void A(oxh oxhVar, boolean z) {
        oxh oxhVar2;
        int i;
        oxa oxaVar;
        int i2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        oxh oxhVar3 = oxh.a;
        if (oxhVar == null) {
            oxhVar2 = oxh.a;
        } else {
            oxhVar2 = oxhVar;
        }
        owx owxVar = this.f;
        boolean z3 = !oxhVar2.g;
        Editable editable = owxVar.a;
        editable.clear();
        editable.clearSpans();
        CharSequence charSequence = oxhVar2.b;
        try {
            editable.append(charSequence);
            owxVar.e = true;
        } catch (RuntimeException unused) {
            owxVar.a.append((CharSequence) charSequence.toString());
            owxVar.e = false;
        }
        owxVar.d = oxhVar2.f;
        owxVar.f = z3;
        owxVar.d();
        if (z && oxhVar2 != null) {
            LinkedList linkedList = this.j;
            if (!linkedList.isEmpty()) {
                oxaVar = (oxa) linkedList.getLast();
            } else {
                oxaVar = null;
            }
            if (oxaVar == null || owv.d(oxaVar.b)) {
                int i6 = this.m;
                int i7 = oxhVar2.e;
                if (i7 >= 0) {
                    i2 = i7 + oxhVar2.c;
                } else {
                    i2 = i6;
                }
                int c2 = oxhVar2.c() + i2;
                if (i6 != i2 || this.n != c2) {
                    int i8 = this.n;
                    if (i6 != i2) {
                        i3 = 1;
                    } else {
                        i3 = 0;
                    }
                    if (i8 != c2) {
                        i3 |= 2;
                    }
                    int i9 = i3;
                    i = 0;
                    String format = String.format(Locale.US, "fixLyingSelectionRangeFromSurroundingText(): [%d, %d](%s) -> [%d, %d]", Integer.valueOf(this.m), Integer.valueOf(this.n), h(), Integer.valueOf(i2), Integer.valueOf(c2));
                    this.m = i2;
                    this.n = c2;
                    this.o = c2 - i2;
                    if (i2 == 0 && c2 == 0 && this.k == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i10 = this.k;
                    if (i10 > 0) {
                        int i11 = i6 - this.l;
                        this.l = i2 - i11;
                        i4 = i10 + i11;
                        i5 = i11;
                    } else {
                        i4 = -1;
                        i5 = -1;
                    }
                    if (oxaVar != null && owv.d(oxaVar.b)) {
                        linkedList.poll();
                        s(oxaVar.b, this.n, this.o, this.k, this.l);
                    }
                    this.p = new oxb(this.m, this.n);
                    this.q = new oxb(i5, i4);
                    this.y.a(rcq.T(owu.d, new wfu(4)), z2, i6, i8, this.m, this.n, i5, i4);
                    this.g.n(oxd.e, Integer.valueOf(i9));
                    ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker", "fixLyingSelectionRangeFromSurroundingText", 1683, "InputContextChangeTracker.java")).J("%s(%s)", format, h());
                    this.i = Math.max(i, f() - oxhVar2.c);
                }
            }
        }
        i = 0;
        this.i = Math.max(i, f() - oxhVar2.c);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, oxg] */
    private final oxh z(int i, int i2, int i3, int i4, int i5) {
        owx owxVar = this.f;
        CharSequence c2 = owxVar.c(i, i2, i5);
        int length = c2.length();
        int i6 = this.i + i;
        int i7 = i3 - i;
        int i8 = i4 - i;
        boolean z = false;
        if (i7 < 0 || i8 < 0 || Math.max(i7, i8) > length) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker", "getSubSurroundText", 1449, "InputContextChangeTracker.java")).Q("Invalid sub surrounding text: contentLength=%s, subStringInContent=[%d, %d], selectionInContent=[%d, %d]", Integer.valueOf(owxVar.a.length()), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
            i7 = Math.min(Math.max(0, i7), length);
            i8 = Math.min(Math.max(0, i8), length);
            i6 = -1;
        }
        oxh oxhVar = oxh.a;
        ?? obj = new Object();
        obj.a = c2;
        obj.b = i7;
        obj.c = i8;
        obj.d = i6;
        obj.e = owxVar.d;
        if (!owxVar.f || i2 < owxVar.a()) {
            z = true;
        }
        obj.f = z;
        return new oxh(obj);
    }

    public final int a(int i) {
        xin o;
        int i2 = 0;
        this.g.n(oxd.c, Boolean.FALSE);
        Trace.beginSection("InputConnectionWrapper.getCursorCapsModeFromInputConnection");
        owp owpVar = ((owo) this.e.a).a;
        try {
            ovy ovyVar = owpVar.j;
            if (ovyVar != null) {
                long millis = lie.aO().toMillis();
                InputConnection n = ((owi) ovyVar).n();
                if (n == null) {
                    o = wrk.aO(null);
                } else {
                    o = ((owi) ovyVar).o(new fmc(n, i, 6));
                }
                pxf pxfVar = owpVar.k;
                Integer num = (Integer) owp.e(o, 0, false, pxfVar, 5);
                owp.k(pxfVar, owm.IC_GET_CURSOR_CAPS_MODE, lie.aO().toMillis() - millis);
                if (num != null) {
                    i2 = num.intValue();
                }
            }
            return i2;
        } finally {
            Trace.endSection();
        }
    }

    public final int b() {
        LinkedList linkedList = this.j;
        if (linkedList.isEmpty()) {
            return this.k;
        }
        return ((oxa) linkedList.getLast()).e;
    }

    public final int c() {
        LinkedList linkedList = this.j;
        if (linkedList.isEmpty()) {
            return this.l;
        }
        return ((oxa) linkedList.getLast()).f;
    }

    public final int d() {
        LinkedList linkedList = this.j;
        if (linkedList.isEmpty()) {
            return this.n;
        }
        return ((oxa) linkedList.getLast()).c;
    }

    public final int e() {
        LinkedList linkedList = this.j;
        if (linkedList.isEmpty()) {
            return this.o;
        }
        return ((oxa) linkedList.getLast()).d;
    }

    public final int f() {
        return d() - e();
    }

    public final oxb g() {
        int f = f() - c();
        return new oxb(f, b() + f);
    }

    public final oxb h() {
        int d = d();
        return new oxb(d - e(), d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a8, code lost:
        if (r6.f == false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00dd A[Catch: all -> 0x0188, TryCatch #0 {all -> 0x0188, blocks: (B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x004f, B:12:0x005c, B:14:0x0066, B:15:0x006a, B:21:0x0096, B:24:0x009e, B:26:0x00a6, B:42:0x00c4, B:44:0x00dd, B:45:0x00e1, B:47:0x00e6, B:48:0x00f4, B:39:0x00bd, B:52:0x00ff, B:53:0x0112, B:56:0x0128, B:60:0x0131, B:67:0x0158, B:62:0x0135, B:64:0x0141, B:66:0x0147), top: B:73:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e1 A[Catch: all -> 0x0188, TryCatch #0 {all -> 0x0188, blocks: (B:5:0x0013, B:7:0x0017, B:8:0x001b, B:10:0x004f, B:12:0x005c, B:14:0x0066, B:15:0x006a, B:21:0x0096, B:24:0x009e, B:26:0x00a6, B:42:0x00c4, B:44:0x00dd, B:45:0x00e1, B:47:0x00e6, B:48:0x00f4, B:39:0x00bd, B:52:0x00ff, B:53:0x0112, B:56:0x0128, B:60:0x0131, B:67:0x0158, B:62:0x0135, B:64:0x0141, B:66:0x0147), top: B:73:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fa  */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, oxg] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.oxh i(int r18, int r19, int r20) {
        /*
            Method dump skipped, instructions count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oxc.i(int, int, int):oxh");
    }

    public final oxh j(int i, int i2, int i3, int i4) {
        oxh oxhVar;
        boolean z;
        oxh oxhVar2 = this.t;
        owz owzVar = this.e;
        if (oxhVar2 == null) {
            oxhVar = owzVar.a(i, i2, 1);
        } else if (owzVar.b) {
            oxhVar = oxhVar2.j(oxhVar2.c, 0);
            if (oxhVar.g) {
                oxg e = oxhVar.e();
                e.f = false;
                oxhVar = new oxh(e);
            }
        } else {
            oxhVar = oxhVar2;
        }
        if (i3 != -1 && i4 != -1 && oxhVar != null && oxhVar.e == -1) {
            oxg e2 = oxhVar.e();
            e2.d = i3 - oxhVar.c;
            oxhVar = new oxh(e2);
        }
        A(oxhVar, this.u);
        this.u = false;
        if (Build.VERSION.SDK_INT >= 30) {
            pxf pxfVar = this.g;
            oxd oxdVar = oxd.a;
            if (oxhVar2 != null) {
                z = true;
            } else {
                z = false;
            }
            pxfVar.n(oxdVar, Boolean.valueOf(z));
        }
        r();
        return oxhVar;
    }

    public final void k(owv owvVar) {
        int i;
        int i2;
        if (this.r > 0) {
            return;
        }
        oxb h = h();
        oxb g = g();
        boolean b2 = g.b();
        pay payVar = this.x;
        owx owxVar = this.f;
        int i3 = h.a;
        CharSequence b3 = owxVar.b();
        int i4 = this.i;
        oxh g2 = oxh.g(b3, i3 - i4, h.b - i4, i4, owxVar.d, !owxVar.f);
        if (!b2) {
            i = g.a - this.i;
            i2 = g.b - this.i;
        } else {
            i = -1;
            i2 = -1;
        }
        owq owqVar = new owq(owvVar, g2, i, i2);
        if (payVar.a) {
            qew b4 = qew.b();
            oxf oxfVar = new oxf(owqVar, oxf.c());
            Trace.beginSection("InputContextNotification.notifyAppInputContextChanged->NotificationCenter.notify");
            try {
                b4.i(oxfVar);
                Trace.endSection();
            } finally {
            }
        } else {
            qew b5 = qew.b();
            oxf oxfVar2 = new oxf(oxf.a(), owqVar);
            Trace.beginSection("InputContextNotification.notifyImeInputContextChanged->NotificationCenter.notify");
            try {
                b5.i(oxfVar2);
            } finally {
            }
        }
        this.g.n(oxd.d, owvVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        if (r0.b <= (r3 + r11.f.a())) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(defpackage.owv r12, boolean r13, int r14, int r15, int r16, int r17, int r18, int r19) {
        /*
            r11 = this;
            owu r0 = r12.i
            owu r1 = defpackage.owu.g
            if (r0 != r1) goto L7
            return
        L7:
            boolean r0 = defpackage.owv.d(r12)
            r1 = 0
            if (r0 == 0) goto L12
            owz r0 = r11.e
            r0.b = r1
        L12:
            boolean r0 = defpackage.owv.d(r12)
            if (r0 != 0) goto L33
            oxb r0 = r11.h()
            int r2 = r0.a
            int r3 = r11.i
            if (r2 < r3) goto L33
            int r0 = r0.b
            owx r2 = r11.f
            int r2 = r2.a()
            int r3 = r3 + r2
            if (r0 <= r3) goto L2e
            goto L33
        L2e:
            r7 = r16
            r8 = r17
            goto L73
        L33:
            boolean r0 = r11.s
            if (r0 == 0) goto L3d
            r0 = -1
            oxh r0 = r11.i(r0, r0, r1)
            goto L3e
        L3d:
            r0 = 0
        L3e:
            r11.r()
            boolean r1 = r11.s
            if (r1 == 0) goto L2e
            int r1 = r11.d
            r7 = r16
            r8 = r17
            oxh r1 = r11.j(r1, r1, r7, r8)
            owu r2 = defpackage.owu.f
            owv r2 = defpackage.owv.a(r2)
            boolean r3 = defpackage.owv.d(r12)
            if (r3 == 0) goto L70
            boolean r12 = defpackage.oxh.q(r0, r1)
            if (r12 == 0) goto L68
            owu r12 = defpackage.owu.d
            owv r12 = defpackage.owv.a(r12)
            goto L6e
        L68:
            owu r12 = defpackage.owu.e
            owv r12 = defpackage.owv.a(r12)
        L6e:
            r2 = r12
            r12 = r2
        L70:
            r11.k(r2)
        L73:
            r3 = r12
            pau r2 = r11.y
            r4 = r13
            r5 = r14
            r6 = r15
            r9 = r18
            r10 = r19
            r2.a(r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oxc.l(owv, boolean, int, int, int, int, int, int):void");
    }

    public final void m(owv owvVar, CharSequence charSequence, int i) {
        Trace.beginSection("InputContextChangeTracker.onCommitText");
        try {
            y(owvVar, charSequence, i);
            if (this.s) {
                k(owvVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        if (r2 <= r1) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(defpackage.owv r11, int r12, int r13) {
        /*
            r10 = this;
            java.lang.String r0 = ""
            java.lang.String r1 = "InputContextChangeTracker.onDeleteSurroundingText"
            android.os.Trace.beginSection(r1)
            if (r12 < 0) goto L5a
            if (r13 >= 0) goto Lc
            goto L5a
        Lc:
            if (r12 != 0) goto L10
            if (r13 == 0) goto L5a
        L10:
            oxb r1 = r10.h()     // Catch: java.lang.Throwable -> L54
            oxb r2 = r10.g()     // Catch: java.lang.Throwable -> L54
            int r3 = r1.a     // Catch: java.lang.Throwable -> L54
            int r1 = r1.b     // Catch: java.lang.Throwable -> L54
            boolean r4 = r2.b()     // Catch: java.lang.Throwable -> L54
            if (r4 != 0) goto L2b
            int r4 = r2.a     // Catch: java.lang.Throwable -> L54
            if (r4 >= r3) goto L27
            r3 = r4
        L27:
            int r2 = r2.b     // Catch: java.lang.Throwable -> L54
            if (r2 > r1) goto L2c
        L2b:
            r2 = r1
        L2c:
            int r12 = java.lang.Math.min(r12, r3)     // Catch: java.lang.Throwable -> L54
            int r6 = r1 - r12
            int r7 = r10.e()     // Catch: java.lang.Throwable -> L54
            int r8 = r10.b()     // Catch: java.lang.Throwable -> L54
            int r9 = r10.c()     // Catch: java.lang.Throwable -> L54
            r4 = r10
            r5 = r11
            r4.s(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L54
            boolean r10 = r4.s     // Catch: java.lang.Throwable -> L54
            if (r10 == 0) goto L5a
            int r13 = r13 + r2
            r4.q(r2, r13, r0)     // Catch: java.lang.Throwable -> L54
            int r10 = r3 - r12
            r4.q(r10, r3, r0)     // Catch: java.lang.Throwable -> L54
            r4.k(r5)     // Catch: java.lang.Throwable -> L54
            goto L5a
        L54:
            r0 = move-exception
            r10 = r0
            android.os.Trace.endSection()
            throw r10
        L5a:
            android.os.Trace.endSection()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oxc.n(owv, int, int):void");
    }

    public final void o(owv owvVar, CharSequence charSequence, int i) {
        int i2;
        Trace.beginSection("InputContextChangeTracker.onSetComposingText");
        try {
            oxb h = h();
            oxb g = g();
            if (true != g.b()) {
                h = g;
            }
            if (i > 0) {
                i2 = ((h.a + charSequence.length()) + i) - 1;
            } else {
                i2 = h.a + i;
            }
            int i3 = i2;
            int length = charSequence.length();
            int i4 = h.a;
            s(owvVar, i3, 0, length, i3 - i4);
            if (this.s) {
                q(i4, h.b, charSequence);
                k(owvVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void p(owv owvVar, int i, int i2) {
        Trace.beginSection("InputContextChangeTracker.onSetSelection");
        try {
            boolean v = v(owvVar, i, i2);
            if (this.s && v) {
                k(owvVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void q(int i, int i2, CharSequence charSequence) {
        int i3 = this.i;
        this.f.i(i - i3, i2 - i3, charSequence);
    }

    public final void r() {
        this.t = null;
    }

    public final void s(owv owvVar, int i, int i2, int i3, int i4) {
        oxa oxaVar;
        if (this.r > 0 && (oxaVar = (oxa) this.j.pollLast()) != null) {
            oxaVar.d();
        }
        LinkedList linkedList = this.j;
        oxa oxaVar2 = (oxa) oxa.a.a();
        if (oxaVar2 == null) {
            oxaVar2 = new oxa();
        }
        oxaVar2.b = owvVar;
        oxaVar2.c = i;
        oxaVar2.d = i2;
        oxaVar2.e = i3;
        oxaVar2.f = i4;
        linkedList.offer(oxaVar2);
    }

    public final boolean t(int i, boolean z) {
        if (this.r > 0 || i == 0) {
            return false;
        }
        if (this.f.e && !z) {
            return false;
        }
        return true;
    }

    public final boolean u(owv owvVar) {
        int b2 = b();
        s(owvVar, d(), e(), 0, 0);
        if (b2 != 0) {
            return true;
        }
        return false;
    }

    public final boolean v(owv owvVar, int i, int i2) {
        int i3;
        oxb h = h();
        int b2 = b();
        if (b2 > 0) {
            i3 = c() + (i - h.a);
        } else {
            i3 = 0;
        }
        s(owvVar, i2, i2 - i, b2, i3);
        if (h.a == i && h.b == i2) {
            return false;
        }
        return true;
    }

    public final CharSequence w(int i) {
        boolean z;
        CharSequence c2;
        Trace.beginSection("InputContextChangeTracker.getTextAfterCursor");
        if (i == 0) {
            c2 = "";
        } else {
            try {
                if (!this.s) {
                    c2 = pua.af(this.e.b(i, 0));
                } else {
                    oxb h = h();
                    int max = Math.max(h.b, 0);
                    int i2 = max - this.i;
                    int i3 = i2 + i;
                    owx owxVar = this.f;
                    if ((i3 > owxVar.a() && !owxVar.f) || i2 < 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (t(0, z)) {
                        j(Math.max(0, this.d), Math.max(i, this.d), -1, -1);
                        k(owv.a(owu.f));
                        i2 = max - this.i;
                        i3 = i2 + i;
                    } else if (z) {
                        int i4 = h.a - this.i;
                        int a2 = owxVar.a();
                        if (i4 > a2) {
                            owxVar.g(this.e.d(i4 - a2, 1));
                            i4 = owxVar.a();
                            a2 = i4;
                        }
                        if (i2 > a2 && i4 >= 0) {
                            owxVar.e(i4, a2, this.e.c(1));
                            a2 = owxVar.a();
                        }
                        if (i3 > a2) {
                            int max2 = Math.max(i2, 0);
                            int max3 = Math.max(i, this.d);
                            CharSequence b2 = this.e.b(max3, 1);
                            owxVar.e(max2, a2, b2);
                            if (b2 != null && b2.length() < max3) {
                                owxVar.f = true;
                            }
                            i2 = max2;
                        } else if (i2 < 0) {
                            int i5 = -i2;
                            CharSequence b3 = this.e.b(i5, 1);
                            owxVar.e(0, 0, b3);
                            if (b3 != null && b3.length() < i5) {
                                owxVar.f = true;
                            }
                            this.i = max;
                            i2 = 0;
                        }
                        i3 = i2 + i;
                        k(owv.a(owu.f));
                    }
                    c2 = owxVar.c(i2, i3, 0);
                }
            } finally {
                Trace.endSection();
            }
        }
        return c2;
    }

    public final void x() {
        int i = this.d;
        j(i, i, -1, -1);
    }

    public final void y(owv owvVar, CharSequence charSequence, int i) {
        int max;
        oxb h = h();
        oxb g = g();
        if (true == h.b()) {
            h = g;
        }
        if (i > 0) {
            max = h.a + charSequence.length();
        } else {
            max = Math.max(h.a + i, 0);
        }
        s(owvVar, max, 0, 0, 0);
        if (this.s) {
            q(h.a, h.b, charSequence);
        }
    }
}
