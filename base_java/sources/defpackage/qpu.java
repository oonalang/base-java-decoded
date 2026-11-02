package defpackage;

import com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference;
import com.google.android.material.slider.Slider;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qpu  reason: default package */
/* loaded from: classes2.dex */
public final class qpu implements vmp {
    final /* synthetic */ SliderDialogPreference a;

    public qpu(SliderDialogPreference sliderDialogPreference) {
        Objects.requireNonNull(sliderDialogPreference);
        this.a = sliderDialogPreference;
    }

    @Override // defpackage.vmd
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Slider slider = (Slider) obj;
    }

    @Override // defpackage.vmd
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.a.ap((int) ((Slider) obj).G());
    }
}
