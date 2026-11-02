package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ListPreference extends DialogPreference {
    private String J;
    private boolean K;
    public CharSequence[] g;
    public CharSequence[] h;
    public String i;

    public ListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cem.e, i, i2);
        this.g = bah.O(obtainStyledAttributes, 2, 0);
        this.h = bah.O(obtainStyledAttributes, 3, 1);
        if (bah.M(obtainStyledAttributes, 4, 4, false)) {
            if (cdn.a == null) {
                cdn.a = new cdn(0);
            }
            T(cdn.a);
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, cem.g, i, i2);
        this.J = bah.L(obtainStyledAttributes2, 33, 7);
        obtainStyledAttributes2.recycle();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r1v1, types: [cds, android.os.Parcelable, cdm] */
    @Override // androidx.preference.Preference
    public final Parcelable dn() {
        Parcelable dn = super.dn();
        if (this.w) {
            return dn;
        }
        ?? cdsVar = new cds(dn);
        cdsVar.a = this.i;
        return cdsVar;
    }

    public void e(CharSequence[] charSequenceArr) {
        this.g = charSequenceArr;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(cdm.class)) {
            super.g(parcelable);
            return;
        }
        cdm cdmVar = (cdm) parcelable;
        super.g(cdmVar.getSuperState());
        o(cdmVar.a);
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        o(w((String) obj));
    }

    public final int k(String str) {
        CharSequence[] charSequenceArr;
        if (str != null && (charSequenceArr = this.h) != null) {
            for (int length = charSequenceArr.length - 1; length >= 0; length--) {
                if (TextUtils.equals(this.h[length].toString(), str)) {
                    return length;
                }
            }
        }
        return -1;
    }

    public final CharSequence l() {
        CharSequence[] charSequenceArr;
        int k = k(this.i);
        if (k >= 0 && (charSequenceArr = this.g) != null) {
            return charSequenceArr[k];
        }
        return null;
    }

    @Override // androidx.preference.Preference
    public final CharSequence m() {
        cdw cdwVar = this.H;
        if (cdwVar != null) {
            return cdwVar.a(this);
        }
        CharSequence l = l();
        CharSequence m = super.m();
        String str = this.J;
        if (str != null) {
            if (l == null) {
                l = "";
            }
            String format = String.format(str, l);
            if (!TextUtils.equals(format, m)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return format;
            }
        }
        return m;
    }

    @Override // androidx.preference.Preference
    public final void n(CharSequence charSequence) {
        super.n(charSequence);
        if (charSequence == null) {
            this.J = null;
        } else {
            this.J = charSequence.toString();
        }
    }

    public final void o(String str) {
        boolean equals = TextUtils.equals(this.i, str);
        if (!equals || !this.K) {
            this.i = str;
            this.K = true;
            ae(str);
            if (!equals) {
                d();
            }
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, bah.G(context, R.attr.f16570_resource_name_obfuscated_res_0x7f040579, 16842897));
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPreference(Context context) {
        this(context, null);
    }
}
