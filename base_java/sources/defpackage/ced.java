package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ced  reason: default package */
/* loaded from: classes2.dex */
public class ced extends ad {
    public final cea a = new cea(this);
    public int ah = R.layout.f199080_resource_name_obfuscated_res_0x7f0e0657;
    public final Handler ai = new cdz(this, Looper.getMainLooper());
    public final Runnable aj = new bxi(this, 4, (byte[]) null);
    public cei b;
    public RecyclerView c;
    public boolean d;
    public boolean e;

    protected jt a(PreferenceScreen preferenceScreen) {
        throw null;
    }

    public boolean aA(Preference preference) {
        if (preference.t == null) {
            return false;
        }
        for (ad adVar = this; adVar != null; adVar = adVar.E) {
        }
        if (w() instanceof qpm) {
            ((qpm) w()).ac(this, preference);
        } else if (D() instanceof qpm) {
            ((qpm) D()).ac(this, preference);
        } else {
            Log.w("PreferenceFragment", "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
            ay G = G();
            Bundle s = preference.s();
            ak g = G.g();
            E().getClassLoader();
            ad b = g.b(preference.t);
            b.ah(s);
            b.am(this, 0);
            c cVar = new c(G);
            cVar.l(((View) K().getParent()).getId(), b);
            cVar.j();
            cVar.g(false, true);
        }
        return true;
    }

    public final void ax(Drawable drawable) {
        cea ceaVar = this.a;
        if (drawable != null) {
            ceaVar.b = drawable.getIntrinsicHeight();
        } else {
            ceaVar.b = 0;
        }
        ceaVar.a = drawable;
        ceaVar.d.c.Q();
    }

    public final void ay(int i) {
        cea ceaVar = this.a;
        ceaVar.b = i;
        ceaVar.d.c.Q();
    }

    public void az(PreferenceScreen preferenceScreen) {
        throw null;
    }

    public final Preference d(CharSequence charSequence) {
        cei ceiVar = this.b;
        if (ceiVar == null) {
            return null;
        }
        return ceiVar.d(charSequence);
    }

    @Override // defpackage.ad
    public void f(Bundle bundle) {
        super.f(bundle);
        TypedValue typedValue = new TypedValue();
        x().getTheme().resolveAttribute(R.attr.f24040_resource_name_obfuscated_res_0x7f040934, typedValue, true);
        int i = typedValue.resourceId;
        if (i == 0) {
            i = R.style.f269840_resource_name_obfuscated_res_0x7f150514;
        }
        x().getTheme().applyStyle(i, false);
        cei ceiVar = new cei(x());
        this.b = ceiVar;
        ceiVar.f = this;
        Bundle bundle2 = this.m;
        if (bundle2 != null) {
            bundle2.getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
        }
    }

    @Override // defpackage.ad
    public void g() {
        Handler handler = this.ai;
        handler.removeCallbacks(this.aj);
        handler.removeMessages(1);
        if (this.d) {
            this.c.ag(null);
            PreferenceScreen n = n();
            if (n != null) {
                n.F();
            }
        }
        this.c = null;
        super.g();
    }

    @Override // defpackage.ad
    public void i(Bundle bundle) {
        PreferenceScreen n = n();
        if (n != null) {
            Bundle bundle2 = new Bundle();
            n.A(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // defpackage.ad
    public void j() {
        super.j();
        cei ceiVar = this.b;
        ceiVar.d = this;
        ceiVar.e = this;
    }

    @Override // defpackage.ad
    public void k() {
        super.k();
        cei ceiVar = this.b;
        ceiVar.d = null;
        ceiVar.e = null;
    }

    public final PreferenceScreen n() {
        cei ceiVar = this.b;
        if (ceiVar == null) {
            return null;
        }
        return ceiVar.c;
    }

    public final void o() {
        PreferenceScreen n = n();
        if (n != null) {
            this.c.ag(a(n));
            n.D();
        }
    }

    public void p(Preference preference) {
        throw null;
    }
}
