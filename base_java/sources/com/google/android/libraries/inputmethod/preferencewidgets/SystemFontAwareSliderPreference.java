package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.android.settingslib.widget.SliderPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.slider.Slider;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class SystemFontAwareSliderPreference extends SliderPreference {
    private View K;
    private View L;
    protected final wfr M;
    protected final wfr N;
    public final wfr O;
    protected Button P;
    public boolean Q;
    public boolean R;
    public ViewGroup S;
    public int T;
    public View U;
    public vmo V;
    private TextView W;
    private final odp X;

    /* JADX WARN: Type inference failed for: r3v1, types: [wfg, wfm] */
    public SystemFontAwareSliderPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Q = false;
        this.R = true;
        this.X = new faw(this, 12);
        this.E = R.layout.f200270_resource_name_obfuscated_res_0x7f0e06d9;
        CharSequence[] aA = aA(context, attributeSet, 16843256);
        if (aA != null) {
            wfr q = wfr.q(aA);
            this.M = q;
            ?? wfgVar = new wfg(4);
            wmi listIterator = q.listIterator(0);
            while (listIterator.hasNext()) {
                try {
                    wfgVar.h(Float.valueOf(Float.parseFloat(((CharSequence) listIterator.next()).toString())));
                } catch (NumberFormatException e) {
                    Log.w("SystemFontAwareSliderPref", "Could not parse entry value.", e);
                    wfgVar.h(Float.valueOf(Float.NaN));
                }
            }
            this.O = wfgVar.g();
            CharSequence[] aA2 = aA(context, attributeSet, 16842930);
            if (aA2 != null) {
                this.N = wfr.q(aA2);
            } else {
                this.N = null;
            }
            ar();
            am(0);
            al(((wkw) this.M).d - 1);
            an(1);
            as();
            ao(q(0));
            ((SliderPreference) this).J = new qpi(this, 3);
            return;
        }
        throw new IllegalStateException("SystemFontAwareSliderPreference requires an entryValues array.");
    }

    private static CharSequence[] aA(Context context, AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{i});
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(0);
        obtainStyledAttributes.recycle();
        return textArray;
    }

    private static void au(View view, boolean z) {
        view.setEnabled(z);
        View view2 = (View) view.getParent();
        if (view2 != null) {
            view2.setEnabled(z);
        }
    }

    public static float av(Context context) {
        return context.getApplicationContext().getResources().getConfiguration().fontScale;
    }

    public static int aw(Context context, List list) {
        float av = av(context);
        float f = Float.MAX_VALUE;
        int i = 0;
        for (int i2 = 0; i2 < ((wkw) list).d; i2++) {
            float floatValue = ((Float) list.get(i2)).floatValue();
            if (!Float.isNaN(floatValue)) {
                float abs = Math.abs(floatValue - av);
                if (abs < f) {
                    i = i2;
                    f = abs;
                }
            }
        }
        return i;
    }

    private final void az() {
        String w = w("");
        Button button = this.P;
        if (button != null) {
            button.setEnabled(!w.isEmpty());
        }
    }

    @Override // androidx.preference.Preference
    public final void D() {
        super.J();
        rcp.j(this.j).b().i(this.X);
        ax();
    }

    @Override // androidx.preference.Preference
    public final void F() {
        super.Y();
        rcp.j(this.j).b().k(this.X);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void H() {
        ViewGroup viewGroup = this.S;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            this.S.setVisibility(8);
            this.S = null;
        }
        this.T = 0;
        this.U = null;
        this.W = null;
        this.P = null;
        this.K = null;
        this.L = null;
        super.Y();
    }

    @Override // androidx.preference.Preference
    public final boolean Z(Object obj) {
        int intValue = ((Integer) obj).intValue();
        if (intValue >= 0) {
            wfr wfrVar = this.M;
            if (intValue < ((wkw) wfrVar).d) {
                obj = ((CharSequence) wfrVar.get(intValue)).toString();
                return super.Z(obj);
            }
        }
        wfr wfrVar2 = this.M;
        if (!wfrVar2.isEmpty()) {
            obj = ((CharSequence) wfrVar2.get(0)).toString();
        }
        return super.Z(obj);
    }

    @Override // com.android.settingslib.widget.SliderPreference, androidx.preference.Preference
    public void a(cel celVar) {
        super.a(celVar);
        Slider slider = ((SliderPreference) this).a;
        if (slider != null) {
            slider.setAccessibilityLiveRegion(1);
        }
        this.S = (ViewGroup) celVar.F(R.id.f92480_resource_name_obfuscated_res_0x7f0b073b);
        View F = celVar.F(R.id.f94390_resource_name_obfuscated_res_0x7f0b080b);
        if (F != null && dpl.a(this.j)) {
            F.setPaddingRelative(0, F.getPaddingTop(), 0, F.getPaddingBottom());
        }
        View F2 = celVar.F(R.id.f87750_resource_name_obfuscated_res_0x7f0b03c3);
        if (F2 != null && (F2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) F2.getLayoutParams();
            int bf = (int) rcq.bf(this.j, 4.0f, 1);
            if (marginLayoutParams != null && marginLayoutParams.getMarginEnd() != bf) {
                marginLayoutParams.setMarginEnd(bf);
                F2.setLayoutParams(marginLayoutParams);
            }
        }
        this.L = F2;
        this.K = celVar.F(R.id.f87810_resource_name_obfuscated_res_0x7f0b03cb);
        this.W = (TextView) celVar.a.findViewById(16908304);
        Button button = (Button) celVar.F(R.id.f180480_resource_name_obfuscated_res_0x7f0b29ff);
        this.P = button;
        if (button != null) {
            button.setOnClickListener(new qpd(this, 3));
            az();
        }
        ay(((SliderPreference) this).b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void ai(int i) {
        boolean z;
        TextView textView;
        wfr wfrVar;
        if (!this.Q && i >= 0) {
            wfr wfrVar2 = this.M;
            if (i < ((wkw) wfrVar2).d && ae(((CharSequence) wfrVar2.get(i)).toString())) {
                if (this.R && (textView = this.W) != null && (wfrVar = this.N) != null) {
                    textView.setText((CharSequence) wfrVar.get(i));
                }
                View view = this.K;
                boolean z2 = true;
                if (view != null) {
                    if (((SliderPreference) this).b > ((SliderPreference) this).c) {
                        z = true;
                    } else {
                        z = false;
                    }
                    au(view, z);
                }
                View view2 = this.L;
                if (view2 != null) {
                    if (((SliderPreference) this).b >= ((SliderPreference) this).d) {
                        z2 = false;
                    }
                    au(view2, z2);
                }
                az();
            }
        }
    }

    public String at(int i) {
        wfr wfrVar = this.N;
        if (wfrVar != null && i >= 0 && i < ((wkw) wfrVar).d) {
            return ((CharSequence) wfrVar.get(i)).toString();
        }
        return String.valueOf(i);
    }

    public final void ax() {
        if (w("").isEmpty()) {
            this.Q = true;
            ao(aw(this.j, this.O));
            this.Q = false;
        }
        d();
    }

    public final void ay(int i) {
        Slider slider = ((SliderPreference) this).a;
        if (Build.VERSION.SDK_INT >= 30 && slider != null) {
            slider.setStateDescription(at(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final int q(int i) {
        wfr wfrVar = this.M;
        if (wfrVar == null) {
            return i;
        }
        String w = w("");
        int i2 = 0;
        while (true) {
            if (i2 < ((wkw) wfrVar).d) {
                if (w.contentEquals((CharSequence) wfrVar.get(i2))) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 == -1) {
            return aw(this.j, this.O);
        }
        return i2;
    }
}
