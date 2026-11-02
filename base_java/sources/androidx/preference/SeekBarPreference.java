package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class SeekBarPreference extends Preference {
    private final boolean J;
    private final SeekBar.OnSeekBarChangeListener K;
    private final View.OnKeyListener L;
    public int a;
    public int b;
    public boolean c;
    public SeekBar d;
    public final boolean e;
    public final boolean f;
    private int g;
    private int h;
    private TextView i;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.f24620_resource_name_obfuscated_res_0x7f040981, 0);
        this.K = new cen(this);
        this.L = new iqn(this, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cem.k, R.attr.f24620_resource_name_obfuscated_res_0x7f040981, 0);
        this.b = obtainStyledAttributes.getInt(3, 0);
        int i = obtainStyledAttributes.getInt(1, 100);
        int i2 = this.b;
        i = i < i2 ? i2 : i;
        if (i != this.g) {
            this.g = i;
            d();
        }
        int i3 = obtainStyledAttributes.getInt(4, 0);
        if (i3 != this.h) {
            this.h = Math.min(this.g - this.b, Math.abs(i3));
            d();
        }
        this.e = obtainStyledAttributes.getBoolean(2, true);
        this.J = obtainStyledAttributes.getBoolean(5, false);
        this.f = obtainStyledAttributes.getBoolean(6, false);
        obtainStyledAttributes.recycle();
    }

    private final void o(int i, boolean z) {
        int i2 = this.b;
        if (i < i2) {
            i = i2;
        }
        int i3 = this.g;
        if (i > i3) {
            i = i3;
        }
        if (i != this.a) {
            this.a = i;
            l(i);
            ai(i);
            if (z) {
                d();
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void a(cel celVar) {
        super.a(celVar);
        celVar.a.setOnKeyListener(this.L);
        this.d = (SeekBar) celVar.F(R.id.f93710_resource_name_obfuscated_res_0x7f0b07c6);
        TextView textView = (TextView) celVar.F(R.id.f93720_resource_name_obfuscated_res_0x7f0b07c7);
        this.i = textView;
        if (this.J) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.i = null;
        }
        SeekBar seekBar = this.d;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.K);
        this.d.setMax(this.g - this.b);
        int i = this.h;
        SeekBar seekBar2 = this.d;
        if (i != 0) {
            seekBar2.setKeyProgressIncrement(i);
        } else {
            this.h = seekBar2.getKeyProgressIncrement();
        }
        this.d.setProgress(this.a - this.b);
        l(this.a);
        this.d.setEnabled(ac());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r1v1, types: [cds, android.os.Parcelable, ceo] */
    @Override // androidx.preference.Preference
    public final Parcelable dn() {
        Parcelable dn = super.dn();
        if (this.w) {
            return dn;
        }
        ?? cdsVar = new cds(dn);
        cdsVar.a = this.a;
        cdsVar.b = this.b;
        cdsVar.c = this.g;
        return cdsVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(ceo.class)) {
            super.g(parcelable);
            return;
        }
        ceo ceoVar = (ceo) parcelable;
        super.g(ceoVar.getSuperState());
        this.a = ceoVar.a;
        this.b = ceoVar.b;
        this.g = ceoVar.c;
        d();
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        o(q(((Integer) obj).intValue()), true);
    }

    public final void k(SeekBar seekBar) {
        int progress = this.b + seekBar.getProgress();
        if (progress != this.a) {
            if (Z(Integer.valueOf(progress))) {
                o(progress, false);
                return;
            }
            seekBar.setProgress(this.a - this.b);
            l(this.a);
        }
    }

    public final void l(int i) {
        TextView textView = this.i;
        if (textView != null) {
            textView.setText(String.valueOf(i));
        }
    }
}
