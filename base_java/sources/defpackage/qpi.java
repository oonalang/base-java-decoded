package defpackage;

import com.android.settingslib.widget.SliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.EmojiScaleSliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.LabelSummarySliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.SystemFontAwareSliderPreference;
import com.google.android.material.slider.Slider;
/* compiled from: PG */
/* renamed from: qpi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qpi implements vmo {
    public final /* synthetic */ SliderPreference a;
    private final /* synthetic */ int b;

    public /* synthetic */ qpi(SliderPreference sliderPreference, int i) {
        this.b = i;
        this.a = sliderPreference;
    }

    @Override // defpackage.vmo
    public final void a(Slider slider, float f, boolean z) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                SliderPreference sliderPreference = this.a;
                if (i != 2) {
                    SystemFontAwareSliderPreference systemFontAwareSliderPreference = (SystemFontAwareSliderPreference) sliderPreference;
                    systemFontAwareSliderPreference.ay((int) f);
                    vmo vmoVar = systemFontAwareSliderPreference.V;
                    if (vmoVar != null) {
                        vmoVar.a(slider, f, z);
                        return;
                    }
                    return;
                }
                ((LabelSummarySliderPreference) sliderPreference).at((int) f);
                return;
            }
            ((EmojiScaleSliderPreference) this.a).au((int) f);
            return;
        }
        SliderPreference sliderPreference2 = this.a;
        sliderPreference2.B(sliderPreference2.j());
    }

    @Override // defpackage.vmc
    public final /* synthetic */ void b(Object obj, float f, boolean z) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    a((Slider) obj, f, z);
                    return;
                } else {
                    a((Slider) obj, f, z);
                    return;
                }
            }
            a((Slider) obj, f, z);
            return;
        }
        a((Slider) obj, f, z);
    }
}
