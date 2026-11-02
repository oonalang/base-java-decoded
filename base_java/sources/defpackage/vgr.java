package defpackage;

import android.animation.Animator;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vgr  reason: default package */
/* loaded from: classes3.dex */
public final class vgr extends vgf {
    final /* synthetic */ ExtendedFloatingActionButton c;
    private boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vgr(ExtendedFloatingActionButton extendedFloatingActionButton, aarh aarhVar) {
        super(extendedFloatingActionButton, aarhVar);
        Objects.requireNonNull(extendedFloatingActionButton);
        this.c = extendedFloatingActionButton;
    }

    @Override // defpackage.vgf, defpackage.vhb
    public final void e() {
        super.e();
        this.d = true;
    }

    @Override // defpackage.vgf, defpackage.vhb
    public final void f() {
        super.f();
        ExtendedFloatingActionButton extendedFloatingActionButton = this.c;
        extendedFloatingActionButton.v = 0;
        if (!this.d) {
            extendedFloatingActionButton.setVisibility(8);
        }
    }

    @Override // defpackage.vgf, defpackage.vhb
    public final void g(Animator animator) {
        super.g(animator);
        this.d = false;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.c;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.v = 1;
    }

    @Override // defpackage.vhb
    public final int h() {
        return R.animator.f1090_resource_name_obfuscated_res_0x7f02004d;
    }

    @Override // defpackage.vhb
    public final void i() {
        this.c.setVisibility(8);
    }

    @Override // defpackage.vhb
    public final boolean j() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.c;
        int visibility = extendedFloatingActionButton.getVisibility();
        int i = extendedFloatingActionButton.v;
        if (visibility == 0) {
            if (i == 1) {
                return true;
            }
            return false;
        } else if (i != 2) {
            return true;
        } else {
            return false;
        }
    }

    @Override // defpackage.vhb
    public final void k() {
    }
}
