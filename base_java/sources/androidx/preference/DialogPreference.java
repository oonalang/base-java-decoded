package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class DialogPreference extends Preference {
    public CharSequence a;
    public CharSequence b;
    public Drawable c;
    public CharSequence d;
    public CharSequence e;
    public int f;

    public DialogPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cem.c, i, i2);
        String L = bah.L(obtainStyledAttributes, 9, 0);
        this.a = L;
        if (L == null) {
            this.a = v();
        }
        this.b = bah.L(obtainStyledAttributes, 8, 1);
        Drawable drawable = obtainStyledAttributes.getDrawable(6);
        this.c = drawable == null ? obtainStyledAttributes.getDrawable(2) : drawable;
        this.d = bah.L(obtainStyledAttributes, 11, 3);
        this.e = bah.L(obtainStyledAttributes, 10, 4);
        this.f = bah.I(obtainStyledAttributes, 7, 5, 0);
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void c() {
        ced cedVar = this.k.e;
        if (cedVar != null) {
            cedVar.p(this);
        }
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, bah.G(context, R.attr.f16570_resource_name_obfuscated_res_0x7f040579, 16842897));
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public DialogPreference(Context context) {
        this(context, null);
    }
}
