package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.widget.TextView;
import com.google.android.libraries.inputmethod.preferencewidgets.SliderDialogPreference;
import com.google.android.material.slider.Slider;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qpt  reason: default package */
/* loaded from: classes2.dex */
public final class qpt implements vmo {
    final /* synthetic */ TextView a;
    final /* synthetic */ SliderDialogPreference b;

    public qpt(SliderDialogPreference sliderDialogPreference, TextView textView) {
        this.a = textView;
        Objects.requireNonNull(sliderDialogPreference);
        this.b = sliderDialogPreference;
    }

    @Override // defpackage.vmc
    /* renamed from: a */
    public final void b(Slider slider, float f, boolean z) {
        if (z && Build.VERSION.SDK_INT >= 30) {
            slider.performHapticFeedback(4);
        }
        SliderDialogPreference sliderDialogPreference = this.b;
        TextView textView = this.a;
        String am = sliderDialogPreference.am((int) f);
        textView.setText(am);
        if (Build.VERSION.SDK_INT >= 30) {
            slider.setStateDescription(am);
            return;
        }
        mjk mjkVar = sliderDialogPreference.h;
        if (mjkVar.g && !TextUtils.isEmpty(am)) {
            mjkVar.t(sliderDialogPreference.j, am, 2, 1000);
        }
    }
}
