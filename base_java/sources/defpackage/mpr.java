package defpackage;

import android.animation.Animator;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
/* compiled from: PG */
/* renamed from: mpr  reason: default package */
/* loaded from: classes2.dex */
final class mpr extends mpn {
    @Override // defpackage.mpn
    protected final Animator a(View view, View view2) {
        View view3;
        AccessPointsBar accessPointsBar;
        if (view != null) {
            view3 = view.findViewById(R.id.f80340_resource_name_obfuscated_res_0x7f0b0090);
        } else {
            view3 = null;
        }
        if ((view3 != null && view3.getVisibility() == 0) || (accessPointsBar = (AccessPointsBar) view2.findViewById(R.id.f80340_resource_name_obfuscated_res_0x7f0b0090)) == null) {
            return null;
        }
        return mhk.f(accessPointsBar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mpn
    public final void f(View view, View view2) {
        super.f(view, view2);
        if (view != null) {
            view.setAlpha(1.0f);
        }
        view2.setAlpha(1.0f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mpn
    public final void g(View view, View view2) {
        if (view != null) {
            view.setAlpha(0.0f);
        }
        view2.setAlpha(1.0f);
        view2.bringToFront();
    }

    @Override // defpackage.mpn
    protected final void h(View view) {
        view.setAlpha(0.0f);
    }

    @Override // defpackage.mpn
    protected final boolean i(View view, pvl pvlVar, pvl pvlVar2) {
        return mhk.m(pvlVar, pvlVar2);
    }
}
