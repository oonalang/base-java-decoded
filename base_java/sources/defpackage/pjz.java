package defpackage;

import android.graphics.Rect;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: pjz  reason: default package */
/* loaded from: classes.dex */
public final class pjz {
    private static final wnw i = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataHandler");
    public vzq a;
    public vzq b;
    public vzq c;
    public vzq d;
    public vzq e;
    public vzq f;
    public vzq g;
    public aacp h;
    private final boolean j;
    private final pjy k;

    public pjz(aacp aacpVar, pjy pjyVar, boolean z) {
        this.h = aacpVar;
        this.k = pjyVar;
        this.j = z;
    }

    private final Rect B() {
        int m = m();
        pjy pjyVar = this.k;
        return new Rect(m - pjyVar.f, 0, s() - pjyVar.g, 0);
    }

    public static void y(String str) {
        ((wnt) ((wnt) i.d()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataHandler", "logOrCrashCanaryWithMessage", 435, "KeyboardModeDataHandler.java")).w("%s", str);
    }

    public final void A(int i2) {
        if (i2 >= 0) {
            aacp aacpVar = this.h;
            aacpVar.s();
            plr plrVar = (plr) aacpVar.b;
            plr plrVar2 = plr.a;
            plrVar.b |= 2;
            plrVar.d = i2 / f();
        }
    }

    public final float a() {
        float f;
        if (this.j) {
            return 1.0f;
        }
        vzq vzqVar = this.d;
        if (vzqVar == null) {
            plr plrVar = (plr) this.h.p();
            if ((plrVar.b & 8) != 0) {
                f = plrVar.f;
            } else {
                f = 1.0f;
            }
            if (f >= 0.3f && f <= 3.0f) {
                return f;
            }
            y(String.format(Locale.getDefault(), "Getting invalid body height ratio %f from proto!", Float.valueOf(f)));
            return 1.0f;
        }
        return ryu.a(((Float) vzqVar.get()).floatValue(), 0.3f, 3.0f);
    }

    public final float b() {
        float f;
        float f2 = this.k.i;
        if (!this.j) {
            plr plrVar = (plr) this.h.p();
            if ((plrVar.b & 16) != 0) {
                f = plrVar.g;
                if (f < 0.3f && f <= 3.0f) {
                    return f;
                }
                y(String.format(Locale.getDefault(), "Getting invalid size ratio %f from proto!", Float.valueOf(f)));
                return f2;
            }
        }
        f = f2;
        if (f < 0.3f) {
        }
        y(String.format(Locale.getDefault(), "Getting invalid size ratio %f from proto!", Float.valueOf(f)));
        return f2;
    }

    public final float c() {
        return this.k.i;
    }

    public final float d() {
        vzq vzqVar = this.c;
        if (vzqVar != null) {
            return ryu.a(((Float) vzqVar.get()).floatValue(), 0.3f, 3.0f);
        }
        return 1.0f;
    }

    public final int e() {
        return this.k.b.height();
    }

    public final int f() {
        return this.k.b.width();
    }

    public final int g() {
        int i2 = this.k.j;
        if (!this.j) {
            plr plrVar = (plr) this.h.p();
            int f = f();
            if (f > 0 && (plrVar.b & 32) != 0) {
                i2 = (int) (plrVar.h * f);
            }
        }
        return ryu.e(i2, o(), h());
    }

    public final int h() {
        int i2 = this.k.c;
        if (!this.j) {
            plr plrVar = (plr) this.h.p();
            int f = f();
            if (f > 0 && (plrVar.b & 1) != 0) {
                i2 = (int) (plrVar.c * f);
            }
        }
        return ryu.e(i2, (int) (r() * 0.5f), (int) (n() * 1.5f));
    }

    public final int i() {
        vzq vzqVar = this.b;
        if (vzqVar != null) {
            return Math.max(((Integer) vzqVar.get()).intValue(), 0);
        }
        return k();
    }

    public final int j() {
        return this.k.h;
    }

    public final int k() {
        int i2 = this.k.h;
        int e = e();
        if (e <= 0) {
            y("Should not attempt to read value when window bound is not ready!");
            return i2;
        }
        if (!this.j) {
            plr plrVar = (plr) this.h.p();
            if ((plrVar.b & 4) != 0) {
                i2 = (int) (plrVar.e * e);
            }
        }
        return Math.max(i2, 0);
    }

    public final int l() {
        return this.k.c;
    }

    public final int m() {
        vzq vzqVar = this.a;
        if (vzqVar == null) {
            pjy pjyVar = this.k;
            boolean z = this.j;
            int i2 = pjyVar.f;
            if (!z) {
                plr plrVar = (plr) this.h.p();
                int f = f();
                if (f > 0 && (plrVar.b & 2) != 0) {
                    i2 = (int) (plrVar.d * f);
                }
            }
            return Math.max(i2, p());
        }
        return Math.max(((Integer) vzqVar.get()).intValue(), p());
    }

    public final int n() {
        return this.k.e;
    }

    public final int o() {
        return this.k.k;
    }

    public final int p() {
        return this.k.l;
    }

    public final int q() {
        return this.k.m;
    }

    public final int r() {
        return this.k.d;
    }

    public final int s() {
        return Math.max((f() - m()) - h(), q());
    }

    public final int t() {
        return this.k.f;
    }

    public final String toString() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        vyr aE = uwm.aE(getClass());
        aE.b("defaultValueBundle", this.k);
        aE.e("keyboardBodyHeightRatio", ((plr) this.h.p()).f);
        aE.e("keyboardBodyHolderViewScale", ((plr) this.h.p()).g);
        aE.e("keyboardWidthRatio", ((plr) this.h.p()).c);
        aE.e("keyboardHorizontalPositionRatio", ((plr) this.h.p()).d);
        aE.e("keyboardPaddingBottomRatio", ((plr) this.h.p()).e);
        aE.e("keyboardInputAreaWidthRatio", ((plr) this.h.p()).h);
        aE.h("isEnforcedDefaultSize", this.j);
        vzq vzqVar = this.a;
        Object obj7 = null;
        if (vzqVar == null) {
            obj = null;
        } else {
            obj = vzqVar.get();
        }
        aE.b("keyboardLeftDistanceOverride", obj);
        vzq vzqVar2 = this.b;
        if (vzqVar2 == null) {
            obj2 = null;
        } else {
            obj2 = vzqVar2.get();
        }
        aE.b("keyboardBottomDistanceOverride", obj2);
        vzq vzqVar3 = this.c;
        if (vzqVar3 == null) {
            obj3 = null;
        } else {
            obj3 = vzqVar3.get();
        }
        aE.b("keyboardHeaderHeightRatioOverride", obj3);
        vzq vzqVar4 = this.d;
        if (vzqVar4 == null) {
            obj4 = null;
        } else {
            obj4 = vzqVar4.get();
        }
        aE.b("keyboardBodyHeightRatioOverride", obj4);
        vzq vzqVar5 = this.e;
        if (vzqVar5 == null) {
            obj5 = null;
        } else {
            obj5 = vzqVar5.get();
        }
        aE.b("keyboardExtensionAdditionalPaddingOverride", obj5);
        vzq vzqVar6 = this.f;
        if (vzqVar6 == null) {
            obj6 = null;
        } else {
            obj6 = vzqVar6.get();
        }
        aE.b("keyboardHeaderAdditionalPaddingOverride", obj6);
        vzq vzqVar7 = this.g;
        if (vzqVar7 != null) {
            obj7 = vzqVar7.get();
        }
        aE.b("keyboardBodyAdditionalPaddingOverride", obj7);
        return aE.toString();
    }

    public final Rect u() {
        vzq vzqVar = this.g;
        if (vzqVar != null) {
            return (Rect) vzqVar.get();
        }
        return B();
    }

    public final Rect v() {
        vzq vzqVar = this.e;
        if (vzqVar != null) {
            return (Rect) vzqVar.get();
        }
        return B();
    }

    public final Rect w() {
        vzq vzqVar = this.f;
        if (vzqVar != null) {
            return (Rect) vzqVar.get();
        }
        return B();
    }

    public final void x() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
    }

    public final void z() {
        this.h = plr.a.l();
        x();
    }
}
