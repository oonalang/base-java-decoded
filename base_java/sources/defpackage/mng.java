package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.view.View;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import java.util.Map;
/* compiled from: PG */
/* renamed from: mng  reason: default package */
/* loaded from: classes.dex */
public final class mng {
    public View a;
    public final String b;
    public final int c;
    public final Icon d;
    public final int e;
    public final String f;
    public final int g;
    public final int h;
    public final int i;
    public final wfy j;
    public final mly k;
    public final mne l;
    public final mnd m;
    public final mnf n;
    public final mnc o;
    public final mna p;
    public final wfr q;
    public final wfy r;
    public final int s;

    public mng(String str, int i, Icon icon, int i2, String str2, int i3, int i4, int i5, wfy wfyVar, mly mlyVar, mne mneVar, mnd mndVar, mnf mnfVar, mnc mncVar, mna mnaVar, wfr wfrVar, wfy wfyVar2, int i6) {
        this.b = str;
        this.c = i;
        this.d = icon;
        this.e = i2;
        this.f = str2;
        this.g = i3;
        this.h = i4;
        this.i = i5;
        this.j = wfyVar;
        this.k = mlyVar;
        this.l = mneVar;
        this.m = mndVar;
        this.n = mnfVar;
        this.o = mncVar;
        this.p = mnaVar;
        this.q = wfrVar;
        this.r = wfyVar2;
        this.s = i6;
    }

    public static mnb c() {
        mnb mnbVar = new mnb();
        mnbVar.l("");
        mnbVar.i(0);
        mnbVar.j(0);
        mnbVar.h(0);
        mnbVar.g(0);
        mnbVar.d(0);
        wfy wfyVar = wlb.b;
        mnbVar.e = wfyVar;
        mnbVar.n = wfyVar;
        mnbVar.o = -1;
        mnbVar.p = (byte) (mnbVar.p | 32);
        wfr wfrVar = wkw.a;
        if (wfrVar != null) {
            if (mnbVar.l == null) {
                mnbVar.m = wfrVar;
                return mnbVar;
            }
            throw new IllegalStateException("Cannot set shortcuts after calling shortcutsBuilder()");
        }
        throw new NullPointerException("Null shortcuts");
    }

    public final int a(mnj mnjVar) {
        Integer f = f(mnjVar);
        if (f == null) {
            f = (Integer) g("layout");
        }
        if (f != null) {
            return f.intValue();
        }
        return 0;
    }

    public final Drawable b(Context context) {
        Icon icon = this.d;
        if (icon != null) {
            return icon.loadDrawable(context);
        }
        return null;
    }

    public final mnb d() {
        mnb mnbVar = new mnb(this);
        mnbVar.a.l(this.j);
        mnbVar.b.l(this.r);
        return mnbVar;
    }

    public final ActionDef e(pti ptiVar) {
        return (ActionDef) this.j.get(ptiVar);
    }

    public final boolean equals(Object obj) {
        Icon icon;
        String str;
        mly mlyVar;
        mne mneVar;
        mnd mndVar;
        mnf mnfVar;
        mnc mncVar;
        mna mnaVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof mng) {
            mng mngVar = (mng) obj;
            if (this.b.equals(mngVar.b) && this.c == mngVar.c && ((icon = this.d) != null ? icon.equals(mngVar.d) : mngVar.d == null) && this.e == mngVar.e && ((str = this.f) != null ? str.equals(mngVar.f) : mngVar.f == null) && this.g == mngVar.g && this.h == mngVar.h && this.i == mngVar.i && wrk.G(this.j, mngVar.j) && ((mlyVar = this.k) != null ? mlyVar.equals(mngVar.k) : mngVar.k == null) && ((mneVar = this.l) != null ? mneVar.equals(mngVar.l) : mngVar.l == null) && ((mndVar = this.m) != null ? mndVar.equals(mngVar.m) : mngVar.m == null) && ((mnfVar = this.n) != null ? mnfVar.equals(mngVar.n) : mngVar.n == null) && ((mncVar = this.o) != null ? mncVar.equals(mngVar.o) : mngVar.o == null) && ((mnaVar = this.p) != null ? mnaVar.equals(mngVar.p) : mngVar.p == null) && wrk.N(this.q, mngVar.q) && wrk.G(this.r, mngVar.r) && this.s == mngVar.s) {
                return true;
            }
        }
        return false;
    }

    public final Integer f(mnj mnjVar) {
        Object g = g("holder_specific_layout");
        if (g instanceof Map) {
            return (Integer) ((Map) g).get(mnjVar);
        }
        return null;
    }

    public final Object g(String str) {
        wfy wfyVar = this.r;
        if (wfyVar != null) {
            return wfyVar.get(str);
        }
        return null;
    }

    public final String h(Context context) {
        int i = this.e;
        if (i != 0) {
            return context.getString(i);
        }
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.b.hashCode() ^ 1000003;
        Icon icon = this.d;
        int i = 0;
        if (icon == null) {
            hashCode = 0;
        } else {
            hashCode = icon.hashCode();
        }
        int i2 = ((((((hashCode8 * 1000003) ^ this.c) * 1000003) ^ hashCode) * 1000003) ^ this.e) * 1000003;
        String str = this.f;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode9 = (((((((((i2 ^ hashCode2) * 1000003) ^ this.g) * (-721379959)) ^ this.h) * 1000003) ^ this.i) * 1000003) ^ this.j.hashCode()) * 1000003;
        mly mlyVar = this.k;
        if (mlyVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = mlyVar.hashCode();
        }
        int i3 = (hashCode9 ^ hashCode3) * 1000003;
        mne mneVar = this.l;
        if (mneVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = mneVar.hashCode();
        }
        int i4 = (i3 ^ hashCode4) * 1000003;
        mnd mndVar = this.m;
        if (mndVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = mndVar.hashCode();
        }
        int i5 = (i4 ^ hashCode5) * 1000003;
        mnf mnfVar = this.n;
        if (mnfVar == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = mnfVar.hashCode();
        }
        int i6 = (i5 ^ hashCode6) * 1000003;
        mnc mncVar = this.o;
        if (mncVar == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = mncVar.hashCode();
        }
        int i7 = (i6 ^ hashCode7) * 1000003;
        mna mnaVar = this.p;
        if (mnaVar != null) {
            i = mnaVar.hashCode();
        }
        return this.s ^ ((((((i7 ^ i) * 1000003) ^ this.q.hashCode()) * 1000003) ^ this.r.hashCode()) * 1000003);
    }

    public final void i(boolean z) {
        mna mnaVar = this.p;
        if (mnaVar != null) {
            mnaVar.a(z);
        }
    }

    public final void j(View view) {
        mnc mncVar;
        View view2 = this.a;
        if (view2 != null && view2 == view && (mncVar = this.o) != null && view != null) {
            mncVar.c(view);
        }
    }

    public final void k(View view, boolean z) {
        View view2 = this.a;
        if (view2 != null && view2 == view) {
            if (z) {
                j(view2);
            }
            this.a = null;
            mnd mndVar = this.m;
            if (mndVar != null && view != null) {
                mndVar.a(view);
            }
        }
    }

    public final void l(mnj mnjVar, View view, boolean z) {
        mnd mndVar;
        View view2 = this.a;
        if (view2 != null && (mndVar = this.m) != null) {
            mndVar.a(view2);
        }
        this.a = view;
        mne mneVar = this.l;
        if (mneVar != null) {
            mneVar.a(view);
        }
        if (z) {
            m(mnjVar, view);
        }
    }

    public final void m(mnj mnjVar, View view) {
        mnf mnfVar;
        if (this.a == view && (mnfVar = this.n) != null) {
            mnfVar.a(mnjVar, view);
        }
    }

    public final boolean n(pti ptiVar) {
        if (e(ptiVar) != null) {
            return true;
        }
        return false;
    }

    public final boolean o() {
        return Boolean.TRUE.equals(g("default"));
    }

    public final boolean p() {
        return Boolean.TRUE.equals(g("disabled"));
    }

    public final boolean q() {
        return Boolean.TRUE.equals(g("enable_expand_icon"));
    }

    public final String toString() {
        return this.b;
    }

    public mng() {
        throw null;
    }
}
