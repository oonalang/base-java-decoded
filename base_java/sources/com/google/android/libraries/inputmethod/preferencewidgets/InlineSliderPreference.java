package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.android.settingslib.widget.SliderPreference;
import com.google.android.inputmethod.latin.R;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class InlineSliderPreference extends SliderPreference {
    public static final DecimalFormat K = new DecimalFormat("#.##", new DecimalFormatSymbols(Locale.US));
    public final float L;
    public final String M;
    private final float N;
    private final String O;
    private final String P;
    private final vmm Q;

    public InlineSliderPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        float f;
        al(ryv.d(context, attributeSet, null, "slider_max_value", 100));
        am(ryv.d(context, attributeSet, null, "slider_min_value", 0));
        String k = ryv.k(context, attributeSet, null, "slider_scale");
        if (k != null) {
            f = Float.parseFloat(k);
        } else {
            f = 1.0f;
        }
        this.N = f;
        String k2 = ryv.k(context, attributeSet, null, "slider_display_scale");
        this.L = k2 != null ? Float.parseFloat(k2) : 1.0f;
        this.M = ryv.k(context, attributeSet, null, "slider_unit");
        this.O = ryv.k(context, attributeSet, null, "slider_text_left");
        this.P = ryv.k(context, attributeSet, null, "slider_text_right");
        ar();
        qph qphVar = new qph(this, 2);
        this.Q = qphVar;
        ((SliderPreference) this).h = qphVar;
        ((SliderPreference) this).J = new qpi(this, 0);
    }

    private static void av(String str, cel celVar, int i) {
        TextView textView;
        if (!TextUtils.isEmpty(str) && (textView = (TextView) celVar.F(i)) != null) {
            textView.setText(str);
        }
    }

    @Override // com.android.settingslib.widget.SliderPreference, androidx.preference.Preference
    public final void a(cel celVar) {
        super.a(celVar);
        String str = this.O;
        av(str, celVar, 16908308);
        String str2 = this.P;
        av(str2, celVar, 16908309);
        View F = celVar.F(R.id.f89900_resource_name_obfuscated_res_0x7f0b05f9);
        if (F != null) {
            if (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str2)) {
                F.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void ai(int i) {
        String f;
        float f2 = this.N;
        if (Math.round(f2) == f2) {
            f = Integer.toString(i * ((int) f2));
        } else {
            f = Float.toString(i * f2);
        }
        ae(f);
    }

    @Override // com.android.settingslib.widget.SliderPreference
    public final void ao(int i) {
        super.ap(i, true);
        B(j());
    }

    public final int at(int i) {
        return au(w(null), i);
    }

    protected final int au(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        return Math.round(Float.parseFloat(str) / this.N);
    }

    @Override // com.android.settingslib.widget.SliderPreference, androidx.preference.Preference
    protected final void h(Object obj) {
        int i = ((SliderPreference) this).c;
        if (obj instanceof String) {
            i = au((String) obj, i);
        } else if (obj instanceof Integer) {
            i = ((Integer) obj).intValue();
        }
        ao(at(i));
    }

    @Override // androidx.preference.Preference
    public final CharSequence m() {
        return this.Q.a(((SliderPreference) this).b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final int q(int i) {
        return at(i);
    }
}
