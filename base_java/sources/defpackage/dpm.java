package defpackage;

import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import com.android.settingslib.widget.SliderPreference;
import com.google.android.material.slider.Slider;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: dpm  reason: default package */
/* loaded from: classes2.dex */
public final class dpm implements View.OnKeyListener {
    final /* synthetic */ SliderPreference a;

    public dpm(SliderPreference sliderPreference) {
        Objects.requireNonNull(sliderPreference);
        this.a = sliderPreference;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            SliderPreference sliderPreference = this.a;
            if ((sliderPreference.f || (i != 21 && i != 22)) && i != 23 && i != 66) {
                Slider slider = sliderPreference.a;
                if (slider == null) {
                    Log.e("SliderPreference", "Slider view is null and hence cannot be adjusted.");
                    return false;
                }
                return slider.onKeyDown(i, keyEvent);
            }
        }
        return false;
    }
}
