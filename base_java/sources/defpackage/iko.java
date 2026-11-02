package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: iko  reason: default package */
/* loaded from: classes.dex */
public final class iko {
    public final Object a;
    public final Object b;

    public iko(aadz aadzVar, aacj aacjVar) {
        if (aadzVar == null) {
            abyy.k("defaultValue");
        }
        if (aacjVar == null) {
            abyy.k("extensionRegistryLite");
        }
        this.a = aadzVar;
        this.b = aacjVar;
    }

    private static boolean E(int i, int i2) {
        if (i != -1 && i2 != -1 && i == i2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a A[Catch: IOException -> 0x006b, TryCatch #0 {IOException -> 0x006b, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:19:0x003a, B:20:0x003d, B:21:0x0042, B:23:0x0047, B:24:0x004a, B:25:0x0059), top: B:30:0x0000 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [acza, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.iko d(java.lang.String... r12) {
        /*
            int r0 = r12.length     // Catch: java.io.IOException -> L6b
            aczd[] r0 = new defpackage.aczd[r0]     // Catch: java.io.IOException -> L6b
            acza r1 = new acza     // Catch: java.io.IOException -> L6b
            r1.<init>()     // Catch: java.io.IOException -> L6b
            r2 = 0
            r3 = r2
        La:
            int r4 = r12.length     // Catch: java.io.IOException -> L6b
            if (r3 >= r4) goto L59
            r4 = r12[r3]     // Catch: java.io.IOException -> L6b
            java.lang.String[] r5 = defpackage.dhg.a     // Catch: java.io.IOException -> L6b
            r6 = 34
            r1.N(r6)     // Catch: java.io.IOException -> L6b
            int r7 = r4.length()     // Catch: java.io.IOException -> L6b
            r8 = r2
            r9 = r8
        L1c:
            if (r8 >= r7) goto L45
            char r10 = r4.charAt(r8)     // Catch: java.io.IOException -> L6b
            r11 = 128(0x80, float:1.8E-43)
            if (r10 >= r11) goto L2b
            r10 = r5[r10]     // Catch: java.io.IOException -> L6b
            if (r10 == 0) goto L42
            goto L38
        L2b:
            r11 = 8232(0x2028, float:1.1535E-41)
            if (r10 != r11) goto L32
            java.lang.String r10 = "\\u2028"
            goto L38
        L32:
            r11 = 8233(0x2029, float:1.1537E-41)
            if (r10 != r11) goto L42
            java.lang.String r10 = "\\u2029"
        L38:
            if (r9 >= r8) goto L3d
            r1.S(r4, r9, r8)     // Catch: java.io.IOException -> L6b
        L3d:
            r1.W(r10)     // Catch: java.io.IOException -> L6b
            int r9 = r8 + 1
        L42:
            int r8 = r8 + 1
            goto L1c
        L45:
            if (r9 >= r7) goto L4a
            r1.S(r4, r9, r7)     // Catch: java.io.IOException -> L6b
        L4a:
            r1.N(r6)     // Catch: java.io.IOException -> L6b
            r1.d()     // Catch: java.io.IOException -> L6b
            aczd r4 = r1.s()     // Catch: java.io.IOException -> L6b
            r0[r3] = r4     // Catch: java.io.IOException -> L6b
            int r3 = r3 + 1
            goto La
        L59:
            iko r1 = new iko     // Catch: java.io.IOException -> L6b
            java.lang.Object r12 = r12.clone()     // Catch: java.io.IOException -> L6b
            java.lang.String[] r12 = (java.lang.String[]) r12     // Catch: java.io.IOException -> L6b
            accw r2 = defpackage.aczr.c     // Catch: java.io.IOException -> L6b
            aczr r0 = r2.X(r0)     // Catch: java.io.IOException -> L6b
            r1.<init>(r12, r0)     // Catch: java.io.IOException -> L6b
            return r1
        L6b:
            r12 = move-exception
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>(r12)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iko.d(java.lang.String[]):iko");
    }

    public static boolean e(Editable editable, KeyEvent keyEvent, boolean z) {
        bva[] bvaVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (!E(selectionStart, selectionEnd) && (bvaVarArr = (bva[]) editable.getSpans(selectionStart, selectionEnd, bva.class)) != null && (r2 = bvaVarArr.length) > 0) {
                for (bva bvaVar : bvaVarArr) {
                    int spanStart = editable.getSpanStart(bvaVar);
                    int spanEnd = editable.getSpanEnd(bvaVar);
                    if (z) {
                        if (spanStart == selectionStart) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                        if (selectionStart <= spanStart && selectionStart < spanEnd) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                    } else {
                        if (spanEnd == selectionStart) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                        if (selectionStart <= spanStart) {
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if (r8 != (-1)) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean f(android.view.inputmethod.InputConnection r5, android.text.Editable r6, int r7, int r8, boolean r9) {
        /*
            r0 = 0
            if (r6 == 0) goto L79
            if (r7 < 0) goto L79
            if (r8 >= 0) goto L9
            goto L79
        L9:
            int r1 = android.text.Selection.getSelectionStart(r6)
            int r2 = android.text.Selection.getSelectionEnd(r6)
            boolean r3 = E(r1, r2)
            if (r3 != 0) goto L79
            if (r9 == 0) goto L2f
            int r7 = java.lang.Math.max(r7, r0)
            int r7 = defpackage.nzq.A(r6, r1, r7)
            int r8 = java.lang.Math.max(r8, r0)
            int r8 = defpackage.nzq.B(r6, r2, r8)
            r9 = -1
            if (r7 == r9) goto L79
            if (r8 == r9) goto L79
            goto L3d
        L2f:
            int r1 = r1 - r7
            int r7 = java.lang.Math.max(r1, r0)
            int r2 = r2 + r8
            int r8 = r6.length()
            int r8 = java.lang.Math.min(r2, r8)
        L3d:
            java.lang.Class<bva> r9 = defpackage.bva.class
            java.lang.Object[] r9 = r6.getSpans(r7, r8, r9)
            bva[] r9 = (defpackage.bva[]) r9
            if (r9 == 0) goto L79
            int r1 = r9.length
            if (r1 <= 0) goto L79
            r2 = r0
        L4b:
            if (r2 >= r1) goto L62
            r3 = r9[r2]
            int r4 = r6.getSpanStart(r3)
            int r3 = r6.getSpanEnd(r3)
            int r7 = java.lang.Math.min(r4, r7)
            int r8 = java.lang.Math.max(r3, r8)
            int r2 = r2 + 1
            goto L4b
        L62:
            int r7 = java.lang.Math.max(r7, r0)
            int r9 = r6.length()
            int r8 = java.lang.Math.min(r8, r9)
            r5.beginBatchEdit()
            r6.delete(r7, r8)
            r5.endBatchEdit()
            r5 = 1
            return r5
        L79:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iko.f(android.view.inputmethod.InputConnection, android.text.Editable, int, int, boolean):boolean");
    }

    public static final void h(Spannable spannable, bux buxVar, int i, int i2) {
        spannable.setSpan(new bva(buxVar), i, i2, 33);
    }

    public final void A(ad adVar, boolean z) {
        abyy.h(adVar, "f");
        ad adVar2 = ((ay) this.a).o;
        if (adVar2 != null) {
            adVar2.G().z.A(adVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            mfw mfwVar = (mfw) it.next();
            if (!z || mfwVar.a) {
                Object obj = mfwVar.b;
            }
        }
    }

    public final cpy B() {
        return j().a;
    }

    public final void C(lmr lmrVar, int i) {
        if (lmrVar == null) {
            abyy.k("workSpecId");
        }
        ((uqx) this.a).o(new czo((cuf) this.b, lmrVar, false, i));
    }

    public final void D(lmr lmrVar, bnd bndVar) {
        ((uqx) this.a).o(new cvg(this, lmrVar, bndVar, 0));
    }

    public final boolean a() {
        return ((krr) ((AtomicReference) this.a).get()).f;
    }

    public final boolean b() {
        if (!((Boolean) ihl.i.g()).booleanValue() || !a()) {
            return false;
        }
        krn krnVar = ((krr) ((AtomicReference) this.a).get()).h;
        if (krnVar == null) {
            krnVar = krn.a;
        }
        int a = knu.a(krnVar.e);
        if (a == 0 || a != 3) {
            return false;
        }
        return true;
    }

    public final boolean c() {
        return mjk.b((Context) this.b).g;
    }

    public final boolean g(CharSequence charSequence, int i, int i2, bux buxVar) {
        int i3;
        if (buxVar.b == 0) {
            Object obj = this.b;
            cjr e = buxVar.e();
            int a = e.a(8);
            if (a != 0) {
                e.b.getShort(a + e.a);
            }
            ThreadLocal threadLocal = buy.a;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            if (true != ((buy) obj).b.hasGlyph(sb.toString())) {
                i3 = 1;
            } else {
                i3 = 2;
            }
            buxVar.b = i3;
        }
        if (buxVar.b != 2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, aadz] */
    public final Object i(InputStream inputStream) {
        try {
            Object i = this.a.I().i(inputStream, (aacj) this.b);
            if (i == null) {
                abyy.j("null cannot be cast to non-null type T of androidx.datastore.core.ProtoSerializer");
            }
            return i;
        } catch (aadq e) {
            throw new bqq("Cannot read proto.", e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, abts] */
    public final nb j() {
        return (nb) this.a.a();
    }

    public final void k(cas casVar, mz mzVar) {
        if (casVar == null) {
            abyy.k("owner");
        }
        if (mzVar == null) {
            abyy.k("onBackPressedCallback");
        }
        final cao M = casVar.M();
        if (M.c == can.a) {
            return;
        }
        my e = mzVar.e(new ccz(mzVar, casVar));
        e.d(false);
        j().a.l(e);
        final nc ncVar = new nc(e, M);
        M.a(ncVar);
        mzVar.c.add(new AutoCloseable() { // from class: na
            @Override // java.lang.AutoCloseable
            public final void close() {
                cao.this.c(ncVar);
            }
        });
    }

    public final void l(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        if (onBackInvokedDispatcher == null) {
            abyy.k("invoker");
        }
        cpy cpyVar = j().a;
        abyy.h(onBackInvokedDispatcher, "onBackInvokedDispatcher");
        cpyVar.k(new cdf(onBackInvokedDispatcher, 0), 1);
        cpy cpyVar2 = j().a;
        abyy.h(onBackInvokedDispatcher, "onBackInvokedDispatcher");
        cpyVar2.k(new cdf(onBackInvokedDispatcher, 1000000), 0);
    }

    public final void m(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = ((TextView) this.a).getContext().obtainStyledAttributes(attributeSet, dl.i, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            Object obj = this.b;
            bvn bvnVar = bvn.b;
            ((bvv) ((kzk) obj).a).a.a = z;
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void n(ad adVar, Bundle bundle, boolean z) {
        abyy.h(adVar, "f");
        ad adVar2 = ((ay) this.a).o;
        if (adVar2 != null) {
            adVar2.G().z.n(adVar, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            mfw mfwVar = (mfw) it.next();
            if (!z || mfwVar.a) {
                Object obj = mfwVar.b;
            }
        }
    }

    public final void o(ad adVar, boolean z) {
        abyy.h(adVar, "f");
        ay ayVar = (ay) this.a;
        Context context = ayVar.m.c;
        ad adVar2 = ayVar.o;
        if (adVar2 != null) {
            adVar2.G().z.o(adVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            mfw mfwVar = (mfw) it.next();
            if (!z || mfwVar.a) {
                Object obj = mfwVar.b;
            }
        }
    }

    public final void p(ad adVar, Bundle bundle, boolean z) {
        abyy.h(adVar, "f");
        ad adVar2 = ((ay) this.a).o;
        if (adVar2 != null) {
            adVar2.G().z.p(adVar, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            mfw mfwVar = (mfw) it.next();
            if (!z || mfwVar.a) {
                ((a) mfwVar.b).ba(adVar);
            }
        }
    }

    public final void q(ad adVar, boolean z) {
        abyy.h(adVar, "f");
        ad adVar2 = ((ay) this.a).o;
        if (adVar2 != null) {
            adVar2.G().z.q(adVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            mfw mfwVar = (mfw) it.next();
            if (!z || mfwVar.a) {
                ((a) mfwVar.b).bb(adVar);
            }
        }
    }

    public final void r(ad adVar, boolean z) {
        abyy.h(adVar, "f");
        ad adVar2 = ((ay) this.a).o;
        if (adVar2 != null) {
            adVar2.G().z.r(adVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            mfw mfwVar = (mfw) it.next();
            if (!z || mfwVar.a) {
                Object obj = mfwVar.b;
            }
        }
    }

    public final void s(ad adVar, boolean z) {
        abyy.h(adVar, "f");
        ad adVar2 = ((ay) this.a).o;
        if (adVar2 != null) {
            adVar2.G().z.s(adVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            mfw mfwVar = (mfw) it.next();
            if (!z || mfwVar.a) {
                ((a) mfwVar.b).bc(adVar);
            }
        }
    }

    public final void t(ad adVar, boolean z) {
        abyy.h(adVar, "f");
        ay ayVar = (ay) this.a;
        Context context = ayVar.m.c;
        ad adVar2 = ayVar.o;
        if (adVar2 != null) {
            adVar2.G().z.t(adVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            mfw mfwVar = (mfw) it.next();
            if (!z || mfwVar.a) {
                Object obj = mfwVar.b;
            }
        }
    }

    public final void u(ad adVar, Bundle bundle, boolean z) {
        abyy.h(adVar, "f");
        ad adVar2 = ((ay) this.a).o;
        if (adVar2 != null) {
            adVar2.G().z.u(adVar, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            mfw mfwVar = (mfw) it.next();
            if (!z || mfwVar.a) {
                Object obj = mfwVar.b;
            }
        }
    }

    public final void v(ad adVar, boolean z) {
        abyy.h(adVar, "f");
        ad adVar2 = ((ay) this.a).o;
        if (adVar2 != null) {
            adVar2.G().z.v(adVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            mfw mfwVar = (mfw) it.next();
            if (!z || mfwVar.a) {
                ((a) mfwVar.b).bd(adVar);
            }
        }
    }

    public final void w(ad adVar, Bundle bundle, boolean z) {
        abyy.h(adVar, "f");
        ad adVar2 = ((ay) this.a).o;
        if (adVar2 != null) {
            adVar2.G().z.w(adVar, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            mfw mfwVar = (mfw) it.next();
            if (!z || mfwVar.a) {
                Object obj = mfwVar.b;
            }
        }
    }

    public final void x(ad adVar, boolean z) {
        abyy.h(adVar, "f");
        ad adVar2 = ((ay) this.a).o;
        if (adVar2 != null) {
            adVar2.G().z.x(adVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            mfw mfwVar = (mfw) it.next();
            if (!z || mfwVar.a) {
                ((a) mfwVar.b).be(adVar);
            }
        }
    }

    public final void y(ad adVar, boolean z) {
        abyy.h(adVar, "f");
        ad adVar2 = ((ay) this.a).o;
        if (adVar2 != null) {
            adVar2.G().z.y(adVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            mfw mfwVar = (mfw) it.next();
            if (!z || mfwVar.a) {
                ((a) mfwVar.b).bf(adVar);
            }
        }
    }

    public final void z(ad adVar, View view, Bundle bundle, boolean z) {
        abyy.h(adVar, "f");
        abyy.h(view, "v");
        ad adVar2 = ((ay) this.a).o;
        if (adVar2 != null) {
            adVar2.G().z.z(adVar, view, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.b).iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            mfw mfwVar = (mfw) it.next();
            if (!z || mfwVar.a) {
                Object obj = mfwVar.b;
            }
        }
    }

    public iko(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public iko(Object obj, Object obj2, byte[] bArr) {
        this.b = obj;
        this.a = obj2;
    }

    public iko(Runnable runnable) {
        this.b = runnable;
        this.a = new abtz(new mo(this, 2));
    }

    public iko(nh nhVar, nr nrVar) {
        this.b = nhVar;
        this.a = nrVar;
    }

    public iko() {
        this((Runnable) null);
    }

    public iko(TextView textView) {
        this.a = textView;
        this.b = new kzk(textView);
    }

    public iko(ay ayVar) {
        this.a = ayVar;
        this.b = new CopyOnWriteArrayList();
    }

    public iko(cuf cufVar, uqx uqxVar) {
        if (cufVar == null) {
            abyy.k("processor");
        }
        if (uqxVar == null) {
            abyy.k("workTaskExecutor");
        }
        this.b = cufVar;
        this.a = uqxVar;
    }

    public iko(ilf ilfVar) {
        this.a = new AtomicReference(krr.a);
        this.b = ilfVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ iko(defpackage.aadz r3) {
        /*
            r2 = this;
            aacj r0 = defpackage.aacj.a
            java.lang.String r1 = "getEmptyRegistry(...)"
            defpackage.abyy.g(r0, r1)
            r2.<init>(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iko.<init>(aadz):void");
    }

    public iko(String str, String str2, byte[] bArr) {
        if (str == null) {
            abyy.k("name");
        }
        if (str2 == null) {
            abyy.k("workSpecId");
        }
        this.b = str;
        this.a = str2;
    }

    public iko(String str, String str2) {
        if (str == null) {
            abyy.k("tag");
        }
        if (str2 == null) {
            abyy.k("workSpecId");
        }
        this.b = str;
        this.a = str2;
    }

    public iko(dcx dcxVar) {
        this.a = new ArrayList();
        this.b = dcxVar;
    }
}
