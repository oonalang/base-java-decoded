package defpackage;

import android.animation.Animator;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vgs  reason: default package */
/* loaded from: classes3.dex */
public final class vgs extends vgf {
    final /* synthetic */ ExtendedFloatingActionButton c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vgs(ExtendedFloatingActionButton extendedFloatingActionButton, aarh aarhVar) {
        super(extendedFloatingActionButton, aarhVar);
        Objects.requireNonNull(extendedFloatingActionButton);
        this.c = extendedFloatingActionButton;
    }

    @Override // defpackage.vgf, defpackage.vhb
    public final void f() {
        super.f();
        this.c.v = 0;
    }

    @Override // defpackage.vgf, defpackage.vhb
    public final void g(Animator animator) {
        super.g(animator);
        ExtendedFloatingActionButton extendedFloatingActionButton = this.c;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.v = 2;
    }

    @Override // defpackage.vhb
    public final int h() {
        return R.animator.f1100_resource_name_obfuscated_res_0x7f02004e;
    }

    @Override // defpackage.vhb
    public final void i() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.c;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.setAlpha(1.0f);
        extendedFloatingActionButton.setScaleY(1.0f);
        extendedFloatingActionButton.setScaleX(1.0f);
    }

    @Override // defpackage.vhb
    public final boolean j() {
        return this.c.J();
    }

    @Override // defpackage.vhb
    public final void k() {
    }
}
