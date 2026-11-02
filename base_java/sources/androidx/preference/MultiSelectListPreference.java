package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class MultiSelectListPreference extends DialogPreference {
    public CharSequence[] g;
    public CharSequence[] h;
    public Set i;

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.i = new HashSet();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cem.f, i, i2);
        this.g = bah.O(obtainStyledAttributes, 2, 0);
        this.h = bah.O(obtainStyledAttributes, 3, 1);
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [cds, android.os.Parcelable, cdp] */
    @Override // androidx.preference.Preference
    protected final Parcelable dn() {
        Parcelable dn = super.dn();
        if (this.w) {
            return dn;
        }
        ?? cdsVar = new cds(dn);
        cdsVar.a = this.i;
        return cdsVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    protected final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(cdp.class)) {
            super.g(parcelable);
            return;
        }
        cdp cdpVar = (cdp) parcelable;
        super.g(cdpVar.getSuperState());
        k(cdpVar.a);
    }

    @Override // androidx.preference.Preference
    protected void h(Object obj) {
        k(x((Set) obj));
    }

    public void k(Set set) {
        this.i.clear();
        this.i.addAll(set);
        aj(set);
        d();
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, bah.G(context, R.attr.f16570_resource_name_obfuscated_res_0x7f040579, 16842897));
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public MultiSelectListPreference(Context context) {
        this(context, null);
    }
}
