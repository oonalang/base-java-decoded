package defpackage;

import android.widget.SeekBar;
import androidx.preference.SeekBarPreference;
/* compiled from: PG */
/* renamed from: cen  reason: default package */
/* loaded from: classes2.dex */
public final class cen implements SeekBar.OnSeekBarChangeListener {
    final /* synthetic */ SeekBarPreference a;

    public cen(SeekBarPreference seekBarPreference) {
        this.a = seekBarPreference;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            SeekBarPreference seekBarPreference = this.a;
            if (seekBarPreference.f || !seekBarPreference.c) {
                seekBarPreference.k(seekBar);
                return;
            }
        }
        SeekBarPreference seekBarPreference2 = this.a;
        seekBarPreference2.l(i + seekBarPreference2.b);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        this.a.c = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        SeekBarPreference seekBarPreference = this.a;
        seekBarPreference.c = false;
        if (seekBar.getProgress() + seekBarPreference.b != seekBarPreference.a) {
            seekBarPreference.k(seekBar);
        }
    }
}
