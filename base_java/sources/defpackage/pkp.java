package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.widgets.KeyboardHolder;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pkp  reason: default package */
/* loaded from: classes.dex */
public final class pkp {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager");
    public final pko b;
    public View c;
    public KeyboardViewHolder d;
    public KeyboardHolder e;
    public boolean f;
    public final pxf g;
    public pdi h;
    private final View.OnLayoutChangeListener i = new pis(this, 2);
    private final qou j;
    private KeyboardViewHolder k;
    private View l;
    private View m;
    private View n;
    private KeyboardViewHolder o;
    private final boolean p;

    public pkp(pkn pknVar) {
        this.j = qou.I(pknVar.a);
        this.b = pknVar.c;
        this.g = pknVar.b;
        this.p = pknVar.d;
    }

    private final float s() {
        Float f = (Float) b().d.get();
        if (f != null && f.floatValue() >= 0.0f && f.floatValue() <= 1.0f && !Float.isNaN(f.floatValue())) {
            return f.floatValue();
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager", "getKeyboardBodyHolderViewScale", 444, "KeyboardViewManager.java")).w("keyboardBodyHolderViewScale:%f out of range!", f);
        return 1.0f;
    }

    private final int t() {
        boolean z;
        int intValue = ((Integer) b().c.get()).intValue();
        int intValue2 = ((Integer) b().t.get()).intValue();
        if (((Boolean) b().s.get()).booleanValue() && intValue2 >= v()) {
            z = true;
        } else {
            z = false;
        }
        if (!((Boolean) b().r.get()).booleanValue()) {
            if (z) {
                return Math.min(v() - intValue2, intValue);
            }
            if (intValue < 0 || v() <= intValue2) {
                return 0;
            }
            if (intValue > 0) {
                return ryu.e(intValue, 0, v() - intValue2);
            }
        }
        return intValue;
    }

    private final int u() {
        int intValue = ((Integer) b().b.get()).intValue();
        vzq vzqVar = b().a;
        if (!((Boolean) b().r.get()).booleanValue()) {
            return ryu.e(intValue, 0, ((Rect) b().a.get()).width() - ((Integer) b().h.get()).intValue());
        }
        return intValue;
    }

    private final int v() {
        return ((Rect) b().a.get()).height();
    }

    private static void w(tdb tdbVar, int i, float f) {
        if (tdbVar == null) {
            return;
        }
        if (f > 0.0f) {
            int round = Math.round(i / f);
            int i2 = (int) (round * f);
            if (i2 == i) {
                i = round;
            } else if (i2 < i) {
                i = round + 1;
            } else {
                i = round - 1;
            }
        }
        x(tdbVar, i);
        tdbVar.r(f);
        tey.s(tdbVar, new fut(8));
        tdbVar.requestLayout();
    }

    private static void x(View view, int i) {
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
    }

    private static void y(KeyboardViewHolder keyboardViewHolder, Rect rect, boolean z) {
        if (keyboardViewHolder != null) {
            keyboardViewHolder.k = rect;
            keyboardViewHolder.n();
            keyboardViewHolder.i(z);
            keyboardViewHolder.p();
        }
    }

    private static void z(View view, int i) {
        if (view != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            if (i != marginLayoutParams.leftMargin) {
                marginLayoutParams.leftMargin = i;
                view.setLayoutParams(marginLayoutParams);
            }
        }
    }

    public final int a() {
        return ((Integer) b().p.get()).intValue();
    }

    public final pjt b() {
        return (pjt) Objects.requireNonNull(this.b.a());
    }

    public final void c() {
        this.h = null;
        this.c = null;
        KeyboardHolder keyboardHolder = this.e;
        if (keyboardHolder != null) {
            keyboardHolder.removeOnLayoutChangeListener(this.i);
            this.k = null;
            this.o = null;
            this.d = null;
            this.l = null;
            this.e = null;
            this.m = null;
            this.n = null;
        }
    }

    public final void d() {
        this.f = true;
    }

    public final void e(int i) {
        View view = this.m;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public final void f() {
        boolean booleanValue = ((Boolean) b().u.get()).booleanValue();
        y(this.o, (Rect) b().m.get(), booleanValue);
        y(this.k, (Rect) b().n.get(), booleanValue);
        y(this.d, (Rect) b().o.get(), booleanValue);
    }

    public final void g() {
        Drawable background;
        View view = this.l;
        if (view != null && (background = view.getBackground()) != null) {
            int round = Math.round(s() * 10000.0f);
            background.setLevel(round);
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager", "updateKeyboardBackgroundDrawableLevel", 432, "KeyboardViewManager.java")).u("Set level to the background drawable: %d", round);
        }
    }

    public final void h() {
        KeyboardHolder keyboardHolder = this.e;
        if (keyboardHolder != null) {
            int height = keyboardHolder.getHeight();
            View view = this.l;
            if (view != null) {
                int visibility = view.getVisibility();
                int i = 8;
                if (height > 0 && view.getBackground() != null) {
                    i = 0;
                }
                view.setVisibility(i);
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager", "updateKeyboardBackgroundFrameVisibility", 380, "KeyboardViewManager.java")).z("Set background frame visibility. old:%d, new:%d", visibility, view.getVisibility());
            }
        }
    }

    public final void i() {
        ViewGroup.LayoutParams layoutParams;
        if (this.h != null && this.d != null) {
            int i = tfj.F().c.bottom;
            int a2 = a();
            if (a2 > 0) {
                Integer valueOf = Integer.valueOf(a2);
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager", "updateKeyboardBottomFrame", 498, "KeyboardViewManager.java")).O("Set bottomFrameHeight = %d while holderPaddingBottom = %d; navigationHeight = %d", valueOf, valueOf, Integer.valueOf(i));
            }
            View view = this.m;
            if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.height != a2) {
                layoutParams.height = a2;
                this.m.setLayoutParams(layoutParams);
            }
        }
    }

    public final void j(int i) {
        View view = this.c;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public final void k() {
        KeyboardViewHolder keyboardViewHolder = this.d;
        if (keyboardViewHolder != null) {
            int round = Math.round(((Integer) b().g.get()).intValue() / s());
            keyboardViewHolder.j = round;
            KeyboardViewHolder keyboardViewHolder2 = this.k;
            if (keyboardViewHolder2 != null) {
                keyboardViewHolder2.j = round;
            }
        }
    }

    public final void l() {
        pdi pdiVar = this.h;
        if (pdiVar != null && pdiVar.g()) {
            pdiVar.d(u(), t());
            return;
        }
        n();
        z(this.e, u());
        z(this.l, u());
        f();
    }

    public final void m() {
        ViewGroup.LayoutParams layoutParams;
        int intValue = ((Integer) b().q.get()).intValue();
        View view = this.n;
        if (view != null && view.getLayoutParams() != null && (layoutParams = this.n.getLayoutParams()) != null && layoutParams.height != intValue) {
            layoutParams.height = intValue;
            this.n.setLayoutParams(layoutParams);
        }
    }

    public final void n() {
        int max;
        pdi pdiVar = this.h;
        if (pdiVar != null && pdiVar.g()) {
            pdiVar.d(u(), t());
            return;
        }
        i();
        if (this.c != null && (max = Math.max(0, t())) != this.c.getPaddingBottom()) {
            this.c.setPadding(0, 0, 0, max);
        }
    }

    public final void o() {
        boolean booleanValue = ((Boolean) b().k.get()).booleanValue();
        KeyboardViewHolder keyboardViewHolder = this.d;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.h(((Float) b().f.get()).floatValue(), booleanValue);
        }
        KeyboardViewHolder keyboardViewHolder2 = this.k;
        if (keyboardViewHolder2 != null) {
            keyboardViewHolder2.h(((Float) b().e.get()).floatValue(), booleanValue);
        }
        float floatValue = ((Float) b().l.get()).floatValue();
        float floatValue2 = ((Float) b().d.get()).floatValue();
        int intValue = ((Integer) b().h.get()).intValue();
        w(this.o, intValue, floatValue);
        w(this.k, intValue, floatValue);
        w(this.d, intValue, floatValue2);
        x(this.e, intValue);
        x(this.l, intValue);
        g();
        f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
        r0 = r3.getWindowInsetsController();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(boolean r4) {
        /*
            r3 = this;
            android.view.View r3 = r3.c
            if (r3 != 0) goto L5
            goto L2c
        L5:
            r0 = 1
            r1 = 16
            if (r0 == r4) goto Lc
            r4 = 0
            goto Ld
        Lc:
            r4 = r1
        Ld:
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 30
            if (r0 < r2) goto L1e
            android.view.WindowInsetsController r0 = defpackage.a$$ExternalSyntheticApiModelOutline4.m(r3)
            if (r0 != 0) goto L1a
            goto L1e
        L1a:
            defpackage.a$$ExternalSyntheticApiModelOutline4.m(r0, r4, r1)
            return
        L1e:
            int r0 = r3.getSystemUiVisibility()
            r1 = r0 & (-785(0xfffffffffffffcef, float:NaN))
            r4 = r4 & 784(0x310, float:1.099E-42)
            r4 = r4 | r1
            if (r0 == r4) goto L2c
            r3.setSystemUiVisibility(r4)
        L2c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pkp.p(boolean):void");
    }

    public final boolean q(String str, int i) {
        qou qouVar = this.j;
        if (qouVar.al(str) && qouVar.b(str, 0) == i) {
            return false;
        }
        qouVar.g(str, i);
        return true;
    }

    public final void r(pdi pdiVar) {
        this.h = pdiVar;
        View view = this.c;
        View b = pdiVar.b(R.id.f89410_resource_name_obfuscated_res_0x7f0b05c3);
        if (view != b) {
            this.c = b;
            KeyboardHolder keyboardHolder = this.e;
            if (keyboardHolder != null) {
                keyboardHolder.removeOnLayoutChangeListener(this.i);
            }
            View view2 = this.c;
            if (view2 != null) {
                this.k = (KeyboardViewHolder) view2.findViewById(R.id.keyboard_header_view_holder);
                this.o = (KeyboardViewHolder) this.c.findViewById(R.id.f85510_resource_name_obfuscated_res_0x7f0b02ce);
                this.d = (KeyboardViewHolder) this.c.findViewById(R.id.f89440_resource_name_obfuscated_res_0x7f0b05c6);
                this.l = this.c.findViewById(R.id.f89420_resource_name_obfuscated_res_0x7f0b05c4);
                this.m = this.c.findViewById(R.id.f89450_resource_name_obfuscated_res_0x7f0b05c7);
                this.n = this.c.findViewById(R.id.f89820_resource_name_obfuscated_res_0x7f0b05f1);
                KeyboardHolder keyboardHolder2 = (KeyboardHolder) this.c.findViewById(R.id.keyboard_holder);
                this.e = keyboardHolder2;
                if (keyboardHolder2 != null) {
                    keyboardHolder2.addOnLayoutChangeListener(this.i);
                    this.e.b = this.p;
                }
                h();
            }
        }
    }
}
