package com.android.settingslib.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.slider.Slider;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class SliderPreference extends Preference {
    public vmo J;
    private int K;
    private int L;
    private final int M;
    private final int N;
    private final int O;
    private final int P;
    private final int Q;
    private final int R;
    private final int S;
    private final int T;
    private final int U;
    private int V;
    private int W;
    private int X;
    private int Y;
    private boolean Z;
    public Slider a;
    private final View.OnKeyListener aa;
    private final vmp ab;
    private final vmo ac;
    private boolean ad;
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean f;
    public boolean g;
    public vmm h;
    public boolean i;

    public SliderPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.Z = false;
        this.aa = new dpm(this);
        this.ab = new dpn(this);
        this.ac = new dpo(this);
        this.E = R.layout.f199930_resource_name_obfuscated_res_0x7f0e06b4;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cem.k, i, 0);
        this.c = obtainStyledAttributes.getInt(3, 0);
        al(obtainStyledAttributes.getInt(1, 100));
        an(obtainStyledAttributes.getInt(4, 0));
        this.f = obtainStyledAttributes.getBoolean(2, true);
        this.ad = obtainStyledAttributes.getBoolean(5, false);
        this.i = obtainStyledAttributes.getBoolean(6, false);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, dpu.a);
        this.K = obtainStyledAttributes2.getResourceId(5, 0);
        this.L = obtainStyledAttributes2.getResourceId(4, 0);
        this.V = obtainStyledAttributes2.getResourceId(2, 0);
        this.W = obtainStyledAttributes2.getResourceId(0, 0);
        this.X = obtainStyledAttributes2.getResourceId(3, 0);
        this.Y = obtainStyledAttributes2.getResourceId(1, 0);
        this.Z = obtainStyledAttributes2.getBoolean(6, false);
        obtainStyledAttributes2.recycle();
        Resources resources = context.getResources();
        this.M = resources.getDimensionPixelSize(R.dimen.f60040_resource_name_obfuscated_res_0x7f07088f);
        this.N = resources.getDimensionPixelSize(R.dimen.f60050_resource_name_obfuscated_res_0x7f070890);
        this.O = resources.getDimensionPixelSize(R.dimen.f60060_resource_name_obfuscated_res_0x7f070891);
        this.P = resources.getDimensionPixelSize(R.dimen.f60020_resource_name_obfuscated_res_0x7f07088d);
        this.Q = resources.getDimensionPixelSize(R.dimen.f59990_resource_name_obfuscated_res_0x7f07088a);
        this.R = resources.getDimensionPixelSize(R.dimen.f59980_resource_name_obfuscated_res_0x7f070889);
        this.S = resources.getDimensionPixelSize(R.dimen.f60000_resource_name_obfuscated_res_0x7f07088b);
        this.T = resources.getDimensionPixelSize(R.dimen.f60010_resource_name_obfuscated_res_0x7f07088c);
        this.U = resources.getDimensionPixelSize(R.dimen.f60030_resource_name_obfuscated_res_0x7f07088e);
    }

    private static void at(View view, ViewGroup viewGroup, boolean z) {
        view.setEnabled(z);
        viewGroup.setEnabled(z);
        viewGroup.setAccessibilityDelegate(new View.AccessibilityDelegate());
    }

    @Override // androidx.preference.Preference
    public void a(cel celVar) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        boolean z;
        int i;
        super.a(celVar);
        View view = celVar.a;
        view.setOnKeyListener(this.aa);
        boolean z2 = false;
        view.setClickable(false);
        Slider slider = (Slider) celVar.F(R.id.f94380_resource_name_obfuscated_res_0x7f0b080a);
        this.a = slider;
        if (slider == null) {
            Log.e("SliderPreference", "Slider is null in onBindViewHolder.");
            return;
        }
        if (this.ad) {
            slider.g(0);
        } else {
            slider.g(2);
        }
        vmm vmmVar = this.h;
        if (vmmVar != null) {
            this.a.h = vmmVar;
        }
        int i2 = this.e;
        Slider slider2 = this.a;
        if (i2 != 0) {
            slider2.h(i2);
            this.a.q(this.Z);
        } else {
            this.e = (int) slider2.l;
        }
        CharSequence v = v();
        boolean isEmpty = TextUtils.isEmpty(v);
        Slider slider3 = this.a;
        if (!isEmpty) {
            slider3.setContentDescription(v);
        } else {
            slider3.setContentDescription(null);
        }
        this.a.v(this.c);
        this.a.w(this.d);
        this.a.H(this.b);
        this.a.f.clear();
        this.a.f(this.ab);
        this.a.e.clear();
        this.a.e(this.ac);
        this.a.setEnabled(ac());
        this.a.setClickable(this.v);
        if (dpl.a(this.j)) {
            this.a.s(this.M);
            this.a.t(this.N);
            this.a.u(this.O);
            this.a.m(this.P);
            this.a.j(this.Q);
            this.a.i(this.R);
            this.a.k(this.S);
            this.a.l(this.T);
            Slider slider4 = this.a;
            int i3 = this.U;
            slider4.n(i3);
            this.a.p(i3);
        }
        TextView textView = (TextView) celVar.F(16908308);
        int i4 = this.K;
        if (i4 > 0 && textView != null) {
            textView.setText(i4);
        }
        TextView textView2 = (TextView) celVar.F(16908309);
        int i5 = this.L;
        if (i5 > 0 && textView2 != null) {
            textView2.setText(i5);
        }
        View F = celVar.F(R.id.f89900_resource_name_obfuscated_res_0x7f0b05f9);
        if (F != null) {
            if (this.K <= 0 && this.L <= 0) {
                i = 8;
            } else {
                i = 0;
            }
            F.setVisibility(i);
        }
        ImageView imageView = (ImageView) celVar.F(R.id.f87810_resource_name_obfuscated_res_0x7f0b03cb);
        if (imageView != null && (viewGroup2 = (ViewGroup) imageView.getParent()) != null) {
            if (this.V != 0 && this.e != 0) {
                if (imageView.getDrawable() == null) {
                    imageView.setImageResource(this.V);
                }
                if (this.X != 0) {
                    viewGroup2.setContentDescription(viewGroup2.getContext().getString(this.X));
                }
                viewGroup2.setOnClickListener(new fw(this, 5, null));
                viewGroup2.setVisibility(0);
                if (ac() && this.b > this.c) {
                    z = true;
                } else {
                    z = false;
                }
                at(imageView, viewGroup2, z);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        ImageView imageView2 = (ImageView) celVar.F(R.id.f87750_resource_name_obfuscated_res_0x7f0b03c3);
        if (imageView2 != null && (viewGroup = (ViewGroup) imageView2.getParent()) != null) {
            if (this.W != 0 && this.e != 0) {
                if (imageView2.getDrawable() == null) {
                    imageView2.setImageResource(this.W);
                }
                if (this.Y != 0) {
                    viewGroup.setContentDescription(viewGroup.getContext().getString(this.Y));
                }
                viewGroup.setOnClickListener(new fw(this, 6, null));
                viewGroup.setVisibility(0);
                if (ac() && this.b < this.d) {
                    z2 = true;
                }
                at(imageView2, viewGroup, z2);
                return;
            }
            viewGroup.setVisibility(8);
        }
    }

    public final void ak(int i) {
        if (this.X != i) {
            this.X = i;
            d();
        }
    }

    public final void al(int i) {
        int i2 = this.c;
        if (i < i2) {
            i = i2;
        }
        if (i != this.d) {
            this.d = i;
            d();
        }
    }

    public final void am(int i) {
        int i2 = this.d;
        if (i > i2) {
            i = i2;
        }
        if (i != this.c) {
            this.c = i;
            d();
        }
    }

    public final void an(int i) {
        if (i != this.e) {
            this.e = Math.min(this.d - this.c, Math.abs(i));
            d();
        }
    }

    public void ao(int i) {
        ap(i, true);
    }

    public final void ap(int i, boolean z) {
        int i2 = this.c;
        if (i < i2) {
            i = i2;
        }
        int i3 = this.d;
        if (i > i3) {
            i = i3;
        }
        if (i != this.b) {
            this.b = i;
            ai(i);
            if (z) {
                d();
            }
        }
    }

    public final void aq(Slider slider) {
        int G = (int) slider.G();
        if (G != this.b) {
            if (Z(Integer.valueOf(G))) {
                ap(G, false);
            } else {
                slider.H(this.b);
            }
        }
    }

    public final void ar() {
        if (!this.ad) {
            this.ad = true;
            d();
        }
    }

    public final void as() {
        if (!this.Z) {
            this.Z = true;
            d();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r1v1, types: [cds, android.os.Parcelable, dpq] */
    @Override // androidx.preference.Preference
    public final Parcelable dn() {
        Parcelable dn = super.dn();
        if (this.w) {
            return dn;
        }
        ?? cdsVar = new cds(dn);
        cdsVar.a = this.b;
        cdsVar.b = this.c;
        cdsVar.c = this.d;
        return cdsVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(dpq.class)) {
            super.g(parcelable);
            return;
        }
        dpq dpqVar = (dpq) parcelable;
        super.g(dpqVar.getSuperState());
        this.b = dpqVar.a;
        this.c = dpqVar.b;
        this.d = dpqVar.c;
        d();
    }

    @Override // androidx.preference.Preference
    protected void h(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        ao(q(((Integer) obj).intValue()));
    }

    public final void k(int i) {
        if (this.W != i) {
            this.W = i;
            d();
        }
    }

    public final void l(int i) {
        if (this.Y != i) {
            this.Y = i;
            d();
        }
    }

    public final void o(int i) {
        if (this.V != i) {
            this.V = i;
            d();
        }
    }

    public SliderPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SliderPreference(Context context) {
        this(context, null);
    }
}
