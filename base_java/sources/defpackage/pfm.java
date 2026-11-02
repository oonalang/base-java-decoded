package defpackage;

import android.os.Trace;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
/* compiled from: PG */
/* renamed from: pfm  reason: default package */
/* loaded from: classes.dex */
public final class pfm implements AutoCloseable {
    private static final wnw h = wnw.i("com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper");
    public final KeyboardViewDef a;
    public final pfl b;
    public final long c;
    public final pfw d;
    public SoftKeyboardView e;
    public long f = 0;
    public final pgj g;

    public pfm(pfl pflVar, KeyboardViewDef keyboardViewDef, pfw pfwVar) {
        this.b = pflVar;
        this.a = keyboardViewDef;
        this.d = pfwVar;
        this.c = keyboardViewDef.h.d;
        this.g = new pgj(keyboardViewDef);
    }

    public final int a() {
        return this.a.a;
    }

    public final pvp b() {
        return this.a.b;
    }

    public final SoftKeyboardView c(ViewGroup viewGroup) {
        pfl pflVar;
        pel c;
        int a;
        tcg D;
        SoftKeyboardView softKeyboardView = this.e;
        if (softKeyboardView == null) {
            pfl pflVar2 = this.b;
            KeyboardViewDef keyboardViewDef = this.a;
            SoftKeyboardView n = pflVar2.n(this, keyboardViewDef.d, viewGroup);
            this.e = n;
            pfw pfwVar = this.d;
            n.B = pfwVar;
            pfwVar.n(n);
            if (keyboardViewDef.f) {
                float a2 = pflVar2.a();
                pflVar2.q();
                float f = 1.0f;
                if (a2 > 0.0f) {
                    if (n.Q != a2 || n.R != 1.0f) {
                        n.Q = a2;
                        n.R = 1.0f;
                        n.F();
                        n.G();
                        SparseArray sparseArray = n.E;
                        int size = sparseArray.size();
                        if (!n.N) {
                            f = n.Q;
                        }
                        for (int i = 0; i < size; i++) {
                            ((tch) sparseArray.valueAt(i)).t(f, n.R);
                        }
                    }
                } else {
                    ((wnt) ((wnt) SoftKeyboardView.z.d()).j("com/google/android/libraries/inputmethod/widgets/SoftKeyboardView", "setRatio", 1063, "SoftKeyboardView.java")).x("Should not set negative height ratio to keyboard! Attempting to set keyboardHeightRatio=%f, keyTextSizeRatio=%f", a2, 1.0f);
                }
                ((wnt) ((wnt) h.b()).j("com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper", "getView", 188, "KeyboardViewHelper.java")).w("Get view with height ratio:%f", Float.valueOf(a2));
            }
            Trace.beginSection("KeyboardViewHelper.initSoftKeyViews");
            try {
                pgj pgjVar = this.g;
                SoftKeyboardView softKeyboardView2 = this.e;
                Trace.beginSection("SoftKeyViewsMapper.initSoftKeyViews");
                pgjVar.c = softKeyboardView2;
                if (softKeyboardView2.J) {
                    softKeyboardView2.K = new boolean[softKeyboardView2.F.size()];
                    softKeyboardView2.L = new boolean[softKeyboardView2.E.size()];
                }
                pgjVar.f(0L);
                pgjVar.e(0L);
                if (!softKeyboardView2.J) {
                    softKeyboardView2.J = true;
                } else {
                    boolean[] zArr = softKeyboardView2.K;
                    if (zArr != null) {
                        SparseArray sparseArray2 = softKeyboardView2.F;
                        int size2 = sparseArray2.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            if (!zArr[i2]) {
                                ((SoftKeyView) sparseArray2.valueAt(i2)).c(null);
                            }
                        }
                        softKeyboardView2.K = null;
                    }
                    boolean[] zArr2 = softKeyboardView2.L;
                    if (zArr2 != null) {
                        int size3 = softKeyboardView2.E.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            if (!zArr2[i3] && (D = softKeyboardView2.D(i3)) != null) {
                                D.b(null, 0L);
                            }
                        }
                        softKeyboardView2.L = null;
                    }
                }
                Trace.endSection();
                Trace.endSection();
                KeyboardViewDef keyboardViewDef2 = this.a;
                pvo pvoVar = keyboardViewDef2.g;
                if (pvoVar != null) {
                    int ordinal = pvoVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 3) {
                                ((wnt) ((wnt) h.d()).j("com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHelper", "getView", 197, "KeyboardViewHelper.java")).t("Unsupported direction specified");
                            } else {
                                n.setLayoutDirection(this.b.b());
                            }
                        } else {
                            n.setLayoutDirection(1);
                        }
                    } else {
                        n.setLayoutDirection(0);
                    }
                }
                n.aa = this;
                this.b.g(n, keyboardViewDef2);
                softKeyboardView = n;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (b() == pvp.b && (c = (pflVar = this.b).c()) != null && softKeyboardView.C != (a = c.a(pflVar.m()))) {
            ((wnt) ((wnt) SoftKeyboardView.z.b()).j("com/google/android/libraries/inputmethod/widgets/SoftKeyboardView", "setMaxHeight", 1123, "SoftKeyboardView.java")).u("Set max keyboard height:%d.", a);
            softKeyboardView.C = a;
            softKeyboardView.O();
        }
        softKeyboardView.setVisibility(softKeyboardView.D);
        return softKeyboardView;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        g();
        this.d.close();
        this.g.close();
    }

    public final void d() {
        MotionEvent motionEvent;
        Trace.beginSection("MotionEventHandlerManager.activate");
        pfw pfwVar = this.d;
        try {
            qou I = qou.I(pfwVar.a);
            for (KeyboardViewDef.MotionEventHandlerInfo motionEventHandlerInfo : pfwVar.h) {
                String str = motionEventHandlerInfo.b;
                if (str != null) {
                    I.aa(pfwVar.i, str);
                }
            }
            for (int i = 0; i < pfwVar.g.length; i++) {
                pfwVar.l(I, i, false);
                qbu i2 = pfwVar.i(i);
                if (i2 != null) {
                    i2.gr(pfwVar.f);
                    i2.d();
                    if (pfwVar.k == null && (motionEvent = pfwVar.n) != null && i2.gt(motionEvent)) {
                        pfwVar.l = true;
                        pfwVar.k = i2;
                        i2.gs(pfwVar.n);
                    }
                }
            }
            pfwVar.j();
            pfwVar.m = true;
        } finally {
            Trace.endSection();
        }
    }

    public final void e() {
        this.d.k();
    }

    public final void f(View view) {
        SoftKeyboardView softKeyboardView = this.e;
        if (softKeyboardView == view && softKeyboardView != null) {
            softKeyboardView.aa = null;
            softKeyboardView.B = null;
            this.e = null;
            this.g.c = null;
            this.d.n(null);
            this.b.h(this.a);
        }
    }

    public final void g() {
        f(this.e);
    }

    public final void h(KeyMappingDef keyMappingDef) {
        pwj a;
        pgj pgjVar = this.g;
        KeyMappingDef keyMappingDef2 = pgjVar.d;
        if (keyMappingDef2 != keyMappingDef) {
            if (keyMappingDef2 != null) {
                KeyboardViewDef keyboardViewDef = pgjVar.b;
                SparseArray sparseArray = keyMappingDef2.b;
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    KeyMappingDef keyMappingDef3 = keyboardViewDef.h;
                    int keyAt = sparseArray.keyAt(i);
                    pwk pwkVar = (pwk) keyMappingDef3.b.get(keyAt);
                    if (pwkVar == null) {
                        a = null;
                    } else {
                        a = pwkVar.a(pgjVar.f);
                    }
                    pgjVar.e.put(keyAt, a);
                }
            }
            pgjVar.d = keyMappingDef;
            pgjVar.c();
            pgjVar.d();
        }
    }

    public final void i(List list) {
        pgj pgjVar = this.g;
        pgjVar.b();
        if (list != null) {
            xin hK = nid.a().b.hK(new ium(pgjVar, list, 19));
            pgjVar.h = hK;
            iod iodVar = new iod(pgjVar, hK, 18);
            hK.b(new xhz(hK, iodVar), nil.a);
            return;
        }
        pgjVar.f(0L);
    }

    public final void j(long j) {
        long j2 = this.f;
        long j3 = this.c;
        long j4 = (j2 ^ j) & j3;
        if (j4 != 0) {
            long j5 = j & j3;
            this.f = j5;
            this.g.a(j5, j4);
            pfw pfwVar = this.d;
            long j6 = this.f;
            for (int i = 0; i < pfwVar.g.length; i++) {
                qbu i2 = pfwVar.i(i);
                if (i2 != null) {
                    i2.gq(j2, j6);
                }
            }
        }
    }
}
