package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vey  reason: default package */
/* loaded from: classes3.dex */
public final class vey extends ViewOutlineProvider {
    final /* synthetic */ Chip a;

    public vey(Chip chip) {
        Objects.requireNonNull(chip);
        this.a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        vfb vfbVar = this.a.b;
        if (vfbVar != null) {
            vfbVar.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
