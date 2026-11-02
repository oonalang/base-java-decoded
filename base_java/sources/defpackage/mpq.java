package defpackage;

import android.animation.Animator;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mpq  reason: default package */
/* loaded from: classes2.dex */
public final class mpq extends mpn {
    @Override // defpackage.mpn
    protected final Animator a(View view, View view2) {
        AccessPointsBar accessPointsBar;
        AccessPointsBar accessPointsBar2 = (AccessPointsBar) view2.findViewById(R.id.f80340_resource_name_obfuscated_res_0x7f0b0090);
        if (accessPointsBar2 == null || accessPointsBar2.getVisibility() != 0) {
            if (view != null) {
                accessPointsBar = (AccessPointsBar) view.findViewById(R.id.f80340_resource_name_obfuscated_res_0x7f0b0090);
            } else {
                accessPointsBar = null;
            }
            if (accessPointsBar != null) {
                return mhk.d(accessPointsBar);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mpn
    public final void f(View view, View view2) {
        super.f(view, view2);
        view2.setAlpha(1.0f);
    }

    @Override // defpackage.mpn
    protected final void h(View view) {
        view.setAlpha(0.0f);
    }

    @Override // defpackage.mpn
    protected final boolean i(View view, pvl pvlVar, pvl pvlVar2) {
        return mhk.l(pvlVar, pvlVar2);
    }
}
