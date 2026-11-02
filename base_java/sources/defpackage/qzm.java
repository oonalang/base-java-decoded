package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
/* compiled from: PG */
/* renamed from: qzm  reason: default package */
/* loaded from: classes2.dex */
public final class qzm extends vdy {
    private qzn ah;

    public qzm() {
        super(null);
    }

    private final ral ax() {
        return (ral) ModuleManager.getInstance(x()).b(ral.class);
    }

    @Override // defpackage.ad
    public final void ab() {
        ral ax = ax();
        if (ax != null) {
            ax.w(null);
        }
        super.ab();
    }

    @Override // defpackage.ad
    public final void ac() {
        super.ac();
        ral ax = ax();
        if (ax != null) {
            ax.w(new qip(this, 11));
        }
        qou.I(x()).f("stylus_first_time_education", true);
    }

    @Override // defpackage.ad
    public final void ad(View view, Bundle bundle) {
        abyy.h(view, "view");
        this.ah = new qzn(null, view, false, E().getIntent(), bundle, new usz(this, 1, null));
    }

    @Override // defpackage.vdy, defpackage.da, defpackage.q
    public final Dialog gn(Bundle bundle) {
        Dialog gn = super.gn(bundle);
        vdx vdxVar = (vdx) gn;
        BottomSheetBehavior a = vdxVar.a();
        abyy.g(a, "getBehavior(...)");
        kqe.r(a);
        Window window = vdxVar.getWindow();
        if (window != null) {
            window.setSoftInputMode(48);
        }
        return gn;
    }

    @Override // defpackage.q, defpackage.ad
    public final void i(Bundle bundle) {
        int i;
        super.i(bundle);
        qzn qznVar = this.ah;
        if (qznVar != null) {
            View view = qznVar.b;
            if (view != null) {
                i = view.getId();
            } else {
                i = -1;
            }
            bundle.putInt("STYLUS_MOTION_ID", i);
        }
    }
}
