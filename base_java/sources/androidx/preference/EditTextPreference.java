package androidx.preference;

import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class EditTextPreference extends DialogPreference {
    public String g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public EditTextPreference(android.content.Context r4, android.util.AttributeSet r5) {
        /*
            r3 = this;
            r0 = 2130970029(0x7f0405ad, float:1.7548757E38)
            r1 = 16842898(0x1010092, float:2.3693967E-38)
            int r0 = defpackage.bah.G(r4, r0, r1)
            r1 = 0
            r3.<init>(r4, r5, r0, r1)
            int[] r2 = defpackage.cem.d
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r2, r0, r1)
            boolean r5 = defpackage.bah.M(r4, r1, r1, r1)
            if (r5 == 0) goto L2b
            cdn r5 = defpackage.cdn.b
            if (r5 != 0) goto L26
            cdn r5 = new cdn
            r0 = 1
            r5.<init>(r0)
            defpackage.cdn.b = r5
        L26:
            cdn r5 = defpackage.cdn.b
            r3.T(r5)
        L2b:
            r4.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.EditTextPreference.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r1v1, types: [cds, android.os.Parcelable, cdj] */
    @Override // androidx.preference.Preference
    public final Parcelable dn() {
        Parcelable dn = super.dn();
        if (this.w) {
            return dn;
        }
        ?? cdsVar = new cds(dn);
        cdsVar.a = this.g;
        return cdsVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(cdj.class)) {
            super.g(parcelable);
            return;
        }
        cdj cdjVar = (cdj) parcelable;
        super.g(cdjVar.getSuperState());
        i(cdjVar.a);
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        i(w((String) obj));
    }

    public final void i(String str) {
        boolean j = j();
        this.g = str;
        ae(str);
        boolean j2 = j();
        if (j2 != j) {
            B(j2);
        }
        d();
    }

    @Override // androidx.preference.Preference
    public final boolean j() {
        if (!TextUtils.isEmpty(this.g) && !super.j()) {
            return false;
        }
        return true;
    }
}
