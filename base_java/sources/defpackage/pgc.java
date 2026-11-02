package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.Consumer;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: pgc  reason: default package */
/* loaded from: classes.dex */
public final class pgc {
    private static final wnw i = wnw.i("com/google/android/libraries/inputmethod/keyboard/impl/PopupSoftKeyboardHandler");
    public final pgb a;
    public final pxf b;
    public peh c;
    public SoftKeyboardView d;
    public boolean e;
    public boolean f;
    public final Supplier g;
    public final Supplier h;
    private final int j;
    private int k;
    private KeyboardDef m;
    private KeyboardViewHolder n;
    private final pvl o;
    private final Supplier r;
    private final SparseArray l = new SparseArray();
    private final pei p = new pfx(this);
    private final pfl q = new pfy(this, 0);

    public pgc(pxf pxfVar, pgb pgbVar, Supplier supplier, Supplier supplier2, Supplier supplier3, int i2, pvl pvlVar) {
        this.a = pgbVar;
        this.g = supplier;
        this.h = supplier2;
        this.r = supplier3;
        this.j = i2;
        if (pvlVar == null) {
            wnw wnwVar = pvl.a;
            pvlVar = rcq.B("popup");
        }
        this.o = pvlVar;
        this.b = pxfVar;
    }

    private final void k(int i2) {
        pfm pfmVar = (pfm) this.l.get(i2);
        if (pfmVar != null) {
            pfmVar.e();
        }
    }

    public final View a() {
        KeyboardViewHolder keyboardViewHolder = this.n;
        if (keyboardViewHolder != null) {
            return keyboardViewHolder;
        }
        return this.d;
    }

    public final SoftKeyboardView b() {
        SoftKeyboardView softKeyboardView = this.d;
        if (softKeyboardView == null) {
            SoftKeyboardView c = c(this.k);
            this.d = c;
            return c;
        }
        return softKeyboardView;
    }

    public final SoftKeyboardView c(int i2) {
        KeyboardViewDef keyboardViewDef;
        if (i2 != 0) {
            Context b = this.a.b();
            if (this.c == null) {
                try {
                    abyy.h(b, "context");
                    puu puuVar = new puu();
                    puuVar.f(b, new int[]{this.j}[0]);
                    KeyboardDef b2 = puuVar.b();
                    this.m = b2;
                    this.c = pua.z(b, this.p, b2, null, this.o);
                } catch (RuntimeException e) {
                    ((wnt) ((wnt) ((wnt) i.c()).i(e)).j("com/google/android/libraries/inputmethod/keyboard/impl/PopupSoftKeyboardHandler", "initKeyboard", (char) 297, "PopupSoftKeyboardHandler.java")).t("Failed to load keyboard");
                }
            }
            SparseArray sparseArray = this.l;
            pfm pfmVar = (pfm) sparseArray.get(i2);
            if (pfmVar == null) {
                KeyboardDef keyboardDef = this.m;
                if (keyboardDef != null) {
                    KeyboardViewDef[] keyboardViewDefArr = keyboardDef.n;
                    if (keyboardViewDefArr != null) {
                        for (int i3 = 0; i3 < keyboardViewDefArr.length; i3++) {
                            keyboardViewDef = keyboardViewDefArr[i3];
                            if (keyboardViewDef.a == i2) {
                                break;
                            }
                        }
                        ((wnt) KeyboardDef.a.d().j("com/google/android/libraries/inputmethod/metadata/KeyboardDef", "getKeyboardViewDef", 405, "KeyboardDef.kt")).H("KeyboardViewDef is not found: keyboardDef=%s, id=%s", keyboardDef, i2);
                    }
                    keyboardViewDef = null;
                    if (keyboardViewDef != null && this.c != null) {
                        pfm pfmVar2 = new pfm(this.q, keyboardViewDef, new pfw(b, this.p, this.m, keyboardViewDef, this.c));
                        sparseArray.put(i2, pfmVar2);
                        pfmVar = pfmVar2;
                    }
                }
                pfmVar = null;
            }
            if (pfmVar != null) {
                return pfmVar.c(null);
            }
        }
        return null;
    }

    public final void d(boolean z) {
        this.f = z;
        try {
            if (z) {
                g(null);
            } else {
                e(null, true);
                KeyboardViewHolder keyboardViewHolder = this.n;
                if (keyboardViewHolder != null) {
                    keyboardViewHolder.removeAllViews();
                }
            }
            this.m = null;
            nag.a(this.c);
            this.c = null;
            SparseArray sparseArray = this.l;
            int size = sparseArray.size();
            for (int i2 = 0; i2 < size; i2++) {
                pfm pfmVar = (pfm) sparseArray.valueAt(i2);
                pfmVar.g();
                nag.a(pfmVar);
            }
            sparseArray.clear();
            this.d = null;
            if (!z) {
                this.n = null;
            }
        } finally {
            this.f = false;
        }
    }

    public final void e(Animator animator, boolean z) {
        Object obj;
        boolean z2 = false;
        this.e = false;
        View a = a();
        k(this.k);
        obj = this.h.get();
        qmm qmmVar = (qmm) obj;
        if (a != null && qmmVar != null && qmmVar.A(a)) {
            if (animator != null) {
                animator.addListener(new pga(this));
                z2 = true;
            }
            if (z) {
                qmmVar.i(a, animator, true);
            } else {
                qmmVar.l(a, animator, true);
            }
            if (z2) {
                return;
            }
        }
        g(null);
    }

    public final void f(int i2) {
        boolean z;
        SoftKeyboardView softKeyboardView;
        if (this.k != i2) {
            if (this.n != null) {
                z = true;
            } else {
                z = false;
            }
            boolean i3 = i();
            if (z) {
                k(this.k);
            } else {
                e(null, true);
            }
            this.d = null;
            this.k = i2;
            if (z) {
                if (i3) {
                    softKeyboardView = b();
                } else {
                    softKeyboardView = null;
                }
                g(softKeyboardView);
                if (softKeyboardView != null) {
                    pfm pfmVar = (pfm) this.l.get(i2);
                    if (pfmVar != null) {
                        pfmVar.d();
                    }
                } else if (i3) {
                    e(null, true);
                }
            }
        }
    }

    public final void g(View view) {
        pvp pvpVar;
        KeyboardViewHolder keyboardViewHolder = this.n;
        if (keyboardViewHolder != null) {
            pfm pfmVar = (pfm) this.l.get(this.k);
            if (view != null) {
                view.setVisibility(0);
            }
            pvl pvlVar = this.o;
            if (pfmVar != null) {
                pvpVar = pfmVar.b();
            } else {
                pvpVar = null;
            }
            keyboardViewHolder.j(pvlVar, pvpVar, view, null);
        }
    }

    public final void h(Consumer consumer, boolean z) {
        Object obj;
        Supplier supplier = this.h;
        View a = a();
        obj = supplier.get();
        qmm qmmVar = (qmm) obj;
        if (a != null && qmmVar != null && qmmVar.A(a)) {
            qmmVar.x(a, consumer, z);
        }
    }

    public final boolean i() {
        Object obj;
        Supplier supplier = this.h;
        View a = a();
        obj = supplier.get();
        qmm qmmVar = (qmm) obj;
        if (a != null && qmmVar != null && qmmVar.A(a)) {
            return true;
        }
        return false;
    }

    public final void j(View view, int i2, float f, float f2, boolean z, boolean z2, boolean z3, Animator animator) {
        Object obj;
        Supplier supplier;
        Object obj2;
        Object obj3;
        this.d = b();
        pgb pgbVar = this.a;
        Context b = pgbVar.b();
        boolean z4 = false;
        if (this.n == null && (supplier = this.r) != null) {
            obj2 = this.h.get();
            qmm qmmVar = (qmm) obj2;
            if (qmmVar != null) {
                b = qmmVar.a().getContext();
            }
            obj3 = supplier.get();
            KeyboardViewHolder c = pgbVar.c(b);
            this.n = c;
            c.h = new pfz(this, (pmk) obj3, 0);
        }
        View a = a();
        if (a != null) {
            obj = this.h.get();
            qmm qmmVar2 = (qmm) obj;
            if (qmmVar2 != null) {
                this.e = true;
                g(this.d);
                qnn D = qnr.D();
                D.E(a);
                D.e(view);
                D.J(0);
                D.K(0);
                D.F(f);
                D.H(f2);
                if (f > 0.0f || f2 > 0.0f) {
                    z4 = true;
                }
                D.x(z4);
                D.c = animator;
                D.f(z);
                D.z(z2);
                D.v(i2);
                D.q(z3);
                D.d = new pic(this, 1);
                qmmVar2.v(D.c());
                pfm pfmVar = (pfm) this.l.get(this.k);
                if (pfmVar != null) {
                    pfmVar.d();
                }
            }
        }
    }
}
