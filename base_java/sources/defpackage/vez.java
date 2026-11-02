package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Button;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.chip.Chip;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: vez  reason: default package */
/* loaded from: classes3.dex */
public final class vez extends bqk {
    final /* synthetic */ Chip f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vez(Chip chip, Chip chip2) {
        super(chip2);
        Objects.requireNonNull(chip);
        this.f = chip;
    }

    @Override // defpackage.bqk
    protected final int j(float f, float f2) {
        Chip chip = this.f;
        if (chip.f() && chip.c().contains(f, f2)) {
            return 1;
        }
        return 0;
    }

    @Override // defpackage.bqk
    protected final void m(List list) {
        list.add(0);
        this.f.f();
    }

    @Override // defpackage.bqk
    protected final void p(bpa bpaVar) {
        Chip chip = this.f;
        bpaVar.o(chip.g());
        bpaVar.r(chip.isClickable());
        bpaVar.q(chip.getAccessibilityClassName());
        bpaVar.C(chip.getText());
    }

    @Override // defpackage.bqk
    protected final void q(int i, bpa bpaVar) {
        String str = "";
        if (i == 1) {
            Chip chip = this.f;
            CharSequence text = chip.getText();
            Context context = chip.getContext();
            if (true != TextUtils.isEmpty(text)) {
                str = text;
            }
            bpaVar.u(context.getString(R.string.f222190_resource_name_obfuscated_res_0x7f1407ce, str).trim());
            RectF c = chip.c();
            Rect rect = chip.e;
            rect.set((int) c.left, (int) c.top, (int) c.right, (int) c.bottom);
            bpaVar.m(rect);
            bpaVar.h(boz.a);
            bpaVar.w(chip.isEnabled());
            bpaVar.q(Button.class.getName());
            return;
        }
        bpaVar.u("");
        bpaVar.m(Chip.a);
    }

    @Override // defpackage.bqk
    protected final void r(int i, boolean z) {
        if (i == 1) {
            this.f.d = z;
        }
        Chip chip = this.f;
        vfb vfbVar = chip.b;
        boolean z2 = chip.d;
        if (vfbVar.f != null) {
            if (vfbVar.q(z2 ? new int[]{16842919, 16842910} : vfb.a)) {
                chip.refreshDrawableState();
            }
        }
    }

    @Override // defpackage.bqk
    public final boolean w(int i, int i2, Bundle bundle) {
        if (i2 == 16) {
            if (i == 0) {
                return this.f.performClick();
            }
            if (i == 1) {
                this.f.playSoundEffect(0);
            }
        }
        return false;
    }
}
