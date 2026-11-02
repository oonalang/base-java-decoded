package defpackage;

import com.android.settingslib.widget.SliderPreference;
import com.google.android.material.slider.Slider;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: dpn  reason: default package */
/* loaded from: classes2.dex */
public final class dpn implements vmp {
    public final /* synthetic */ SliderPreference a;

    public dpn(SliderPreference sliderPreference) {
        Objects.requireNonNull(sliderPreference);
        this.a = sliderPreference;
    }

    @Override // defpackage.vmd
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Slider slider = (Slider) obj;
        this.a.g = true;
    }

    @Override // defpackage.vmd
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        SliderPreference sliderPreference = this.a;
        Slider slider = (Slider) obj;
        sliderPreference.g = false;
        if (((int) slider.G()) != sliderPreference.b) {
            sliderPreference.aq(slider);
            slider.post(new bxi(this, 17));
        }
    }
}
