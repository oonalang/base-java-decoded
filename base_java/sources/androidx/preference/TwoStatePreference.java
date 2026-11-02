package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class TwoStatePreference extends Preference {
    public boolean a;
    public boolean b;
    private CharSequence c;
    private CharSequence d;
    private boolean e;

    public TwoStatePreference(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void ak(View view) {
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            int i = 0;
            if (this.a && !TextUtils.isEmpty(this.c)) {
                textView.setText(this.c);
            } else if (!this.a && !TextUtils.isEmpty(this.d)) {
                textView.setText(this.d);
            } else {
                CharSequence m = m();
                if (!TextUtils.isEmpty(m)) {
                    textView.setText(m);
                } else {
                    i = 8;
                }
            }
            if (i != textView.getVisibility()) {
                textView.setVisibility(i);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void al(cel celVar) {
        ak(celVar.F(16908304));
    }

    public boolean am() {
        return this.a;
    }

    @Override // androidx.preference.Preference
    protected void c() {
        boolean z = !am();
        if (Z(Boolean.valueOf(z))) {
            k(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r1v1, types: [cds, android.os.Parcelable, ceq] */
    @Override // androidx.preference.Preference
    public final Parcelable dn() {
        Parcelable dn = super.dn();
        if (this.w) {
            return dn;
        }
        ?? cdsVar = new cds(dn);
        cdsVar.a = am();
        return cdsVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        return Boolean.valueOf(typedArray.getBoolean(i, false));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(ceq.class)) {
            super.g(parcelable);
            return;
        }
        ceq ceqVar = (ceq) parcelable;
        super.g(ceqVar.getSuperState());
        k(ceqVar.a);
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        k(aa(((Boolean) obj).booleanValue()));
    }

    @Override // androidx.preference.Preference
    public final boolean j() {
        boolean z = this.b;
        boolean z2 = this.a;
        if (z) {
            if (z2) {
                return true;
            }
        } else if (!z2) {
            return true;
        }
        if (super.j()) {
            return true;
        }
        return false;
    }

    public void k(boolean z) {
        boolean z2;
        if (this.a != z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 || !this.e) {
            this.a = z;
            this.e = true;
            ad(z);
            if (z2) {
                B(j());
                d();
            }
        }
    }

    public final void l(CharSequence charSequence) {
        this.d = charSequence;
        if (!am()) {
            d();
        }
    }

    public final void o(CharSequence charSequence) {
        this.c = charSequence;
        if (am()) {
            d();
        }
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
