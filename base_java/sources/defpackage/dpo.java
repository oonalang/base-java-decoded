package defpackage;

import com.android.settingslib.widget.SliderPreference;
import com.google.android.material.slider.Slider;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: dpo  reason: default package */
/* loaded from: classes2.dex */
public final class dpo implements vmo {
    final /* synthetic */ SliderPreference a;

    public dpo(SliderPreference sliderPreference) {
        Objects.requireNonNull(sliderPreference);
        this.a = sliderPreference;
    }

    @Override // defpackage.vmc
    /* renamed from: a */
    public final void b(Slider slider, float f, boolean z) {
        if (z) {
            SliderPreference sliderPreference = this.a;
            if (sliderPreference.i || !sliderPreference.g) {
                sliderPreference.aq(slider);
            }
        }
        vmo vmoVar = this.a.J;
        if (vmoVar != null) {
            vmoVar.a(slider, f, z);
        }
    }
}
