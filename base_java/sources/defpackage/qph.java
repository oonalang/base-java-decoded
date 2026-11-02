package defpackage;

import com.android.settingslib.widget.SliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.EmojiScaleSliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.InlineSliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.LabelSummarySliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.SystemFontAwareSliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.slider.EntryListSliderPreference;
/* compiled from: PG */
/* renamed from: qph  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qph implements vmm {
    public final /* synthetic */ SliderPreference a;
    private final /* synthetic */ int b;

    public /* synthetic */ qph(SliderPreference sliderPreference, int i) {
        this.b = i;
        this.a = sliderPreference;
    }

    @Override // defpackage.vmm
    public final String a(float f) {
        int i;
        CharSequence charSequence;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        int i3 = (int) f;
                        if (i3 >= 0) {
                            CharSequence[] charSequenceArr = ((EntryListSliderPreference) this.a).K;
                            if (i3 < charSequenceArr.length) {
                                return charSequenceArr[i3].toString();
                            }
                        }
                        return "";
                    }
                    CharSequence[] charSequenceArr2 = ((LabelSummarySliderPreference) this.a).K;
                    if (charSequenceArr2 == null || (i = (int) f) < 0 || i >= charSequenceArr2.length || (charSequence = charSequenceArr2[i]) == null) {
                        return "";
                    }
                    return charSequence.toString();
                }
                InlineSliderPreference inlineSliderPreference = (InlineSliderPreference) this.a;
                String format = InlineSliderPreference.K.format(f * inlineSliderPreference.L);
                String str = inlineSliderPreference.M;
                if (str != null) {
                    return a.bZ(str, format, " ");
                }
                return format;
            }
            int i4 = (int) f;
            if (i4 >= 0) {
                wfr wfrVar = ((EmojiScaleSliderPreference) this.a).K;
                if (i4 < wfrVar.size()) {
                    return (String) wfrVar.get(i4);
                }
            }
            return String.valueOf(i4);
        }
        return ((SystemFontAwareSliderPreference) this.a).at((int) f);
    }
}
