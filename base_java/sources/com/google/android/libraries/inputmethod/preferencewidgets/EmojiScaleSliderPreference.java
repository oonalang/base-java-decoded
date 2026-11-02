package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.android.settingslib.widget.SliderPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.widget.FixedSizeEmojiListHolder;
import j$.util.Collection;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EmojiScaleSliderPreference extends SystemFontAwareSliderPreference {
    public static final /* synthetic */ int L = 0;
    private static final wfr W;
    private static final wfr X;
    public final wfr K;
    private final wfr Y;
    private final int Z;
    private final int aa;
    private float ab;
    private FixedSizeEmojiListHolder ac;

    static {
        wfr A = wfr.A("😂", "😘", "😀", "❤️", "😭", "😎", "🔥", "🎉", "🙏", "👍");
        W = A;
        X = (wfr) Collection.EL.stream(A).map(new ole(16)).collect(wdj.a);
    }

    public EmojiScaleSliderPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        String str;
        int i;
        this.ac = null;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qps.a);
        this.aa = obtainStyledAttributes.getResourceId(1, 0);
        this.Z = obtainStyledAttributes.getInteger(0, 9);
        obtainStyledAttributes.recycle();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i2 = -1;
        int i3 = 0;
        while (true) {
            wfr wfrVar = this.O;
            if (i3 < ((wkw) wfrVar).d) {
                int az = az(((Float) wfrVar.get(i3)).floatValue());
                StringBuilder sb = new StringBuilder();
                sb.append(az);
                if (az == i2) {
                    str = "+";
                } else {
                    str = "";
                }
                sb.append(str);
                arrayList.add(sb.toString());
                if (az == i2) {
                    i = R.string.f211910_resource_name_obfuscated_res_0x7f14031a;
                } else {
                    i = R.string.f211900_resource_name_obfuscated_res_0x7f140319;
                }
                arrayList2.add(context.getString(i, Integer.valueOf(az)));
                i3++;
                i2 = az;
            } else {
                this.K = wfr.o(arrayList);
                this.Y = wfr.o(arrayList2);
                o(R.drawable.f74320_resource_name_obfuscated_res_0x7f080492);
                k(R.drawable.f74330_resource_name_obfuscated_res_0x7f080493);
                ak(R.string.f211890_resource_name_obfuscated_res_0x7f140318);
                l(R.string.f211880_resource_name_obfuscated_res_0x7f140317);
                ((SliderPreference) this).h = new qph(this, 1);
                ((SystemFontAwareSliderPreference) this).V = new qpi(this, 1);
                ((SystemFontAwareSliderPreference) this).R = false;
                return;
            }
        }
    }

    private final int az(float f) {
        return nzq.e(this.j, new qpg(f, 0), this.Z);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SystemFontAwareSliderPreference, androidx.preference.Preference
    public final void H() {
        this.ac = null;
        super.H();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SystemFontAwareSliderPreference, com.android.settingslib.widget.SliderPreference, androidx.preference.Preference
    public final void a(cel celVar) {
        View view;
        int i;
        super.a(celVar);
        Button button = this.P;
        if (button != null && (i = this.aa) != 0) {
            button.setText(i);
        }
        ViewGroup viewGroup = ((SystemFontAwareSliderPreference) this).S;
        if (viewGroup != null) {
            if (((SystemFontAwareSliderPreference) this).T == R.layout.f185800_resource_name_obfuscated_res_0x7f0e00df) {
                view = ((SystemFontAwareSliderPreference) this).U;
            } else {
                viewGroup.removeAllViews();
                ((SystemFontAwareSliderPreference) this).T = R.layout.f185800_resource_name_obfuscated_res_0x7f0e00df;
                LayoutInflater.from(this.j).inflate(R.layout.f185800_resource_name_obfuscated_res_0x7f0e00df, viewGroup, true);
                viewGroup.setVisibility(0);
                ((SystemFontAwareSliderPreference) this).U = viewGroup.getChildAt(0);
                view = ((SystemFontAwareSliderPreference) this).U;
            }
            if (view instanceof FixedSizeEmojiListHolder) {
                FixedSizeEmojiListHolder fixedSizeEmojiListHolder = (FixedSizeEmojiListHolder) view;
                this.ac = fixedSizeEmojiListHolder;
                this.ab = fixedSizeEmojiListHolder.c;
                FixedSizeEmojiListHolder fixedSizeEmojiListHolder2 = this.ac;
                if (fixedSizeEmojiListHolder2 != null) {
                    float floatValue = ((Float) this.O.get(((wkw) this.M).d - 1)).floatValue();
                    float f = this.ab;
                    if (floatValue <= 0.0f) {
                        floatValue = 2.0f;
                    }
                    float f2 = f * floatValue;
                    TextPaint textPaint = new TextPaint();
                    textPaint.setTextSize(f2);
                    float f3 = textPaint.getFontMetrics().bottom - textPaint.getFontMetrics().top;
                    fixedSizeEmojiListHolder2.setPadding(0, 0, 0, 0);
                    ViewGroup.LayoutParams layoutParams = fixedSizeEmojiListHolder2.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.height = (int) f3;
                        fixedSizeEmojiListHolder2.setLayoutParams(layoutParams);
                    }
                }
                au(((SliderPreference) this).b);
                return;
            }
            return;
        }
        throw new IllegalStateException("Preview container is not available.");
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.SystemFontAwareSliderPreference
    public final String at(int i) {
        if (i >= 0) {
            wfr wfrVar = this.Y;
            if (i < wfrVar.size()) {
                return (String) wfrVar.get(i);
            }
        }
        return String.valueOf(i);
    }

    public final void au(int i) {
        FixedSizeEmojiListHolder fixedSizeEmojiListHolder = this.ac;
        if (fixedSizeEmojiListHolder == null) {
            return;
        }
        float floatValue = ((Float) this.O.get(i)).floatValue();
        if (floatValue <= 0.0f) {
            floatValue = av(this.j);
        }
        fixedSizeEmojiListHolder.j(az(floatValue));
        fixedSizeEmojiListHolder.d = this.ab * nzq.d(this.j, new qpg(floatValue, 2), this.Z);
        fixedSizeEmojiListHolder.k(X);
    }
}
