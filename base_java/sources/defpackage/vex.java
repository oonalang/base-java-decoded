package defpackage;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vex  reason: default package */
/* loaded from: classes3.dex */
public final class vex extends vkr {
    final /* synthetic */ Chip a;

    public vex(Chip chip) {
        Objects.requireNonNull(chip);
        this.a = chip;
    }

    @Override // defpackage.vkr
    public final void b(Typeface typeface, boolean z) {
        CharSequence text;
        Chip chip = this.a;
        vfb vfbVar = chip.b;
        if (vfbVar.n) {
            text = vfbVar.d;
        } else {
            text = chip.getText();
        }
        chip.setText(text);
        chip.requestLayout();
        chip.invalidate();
    }

    @Override // defpackage.vkr
    public final void a(int i) {
    }
}
