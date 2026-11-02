package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: pzm  reason: default package */
/* loaded from: classes.dex */
public final class pzm extends obe implements pzk {
    @Override // defpackage.pzk
    public final void a(View view) {
        if (ah().ap() && view != null && view.isShown()) {
            Rect rect = new Rect();
            view.getGlobalVisibleRect(rect);
            if (new Rect(0, 0, ac().getResources().getDisplayMetrics().widthPixels, ac().getResources().getDisplayMetrics().heightPixels).contains(rect)) {
                opk a = opt.a();
                a.s("MIC_TOOLTIP_ID");
                a.a = opq.a;
                a.d = view;
                a.A(R.layout.f197970_resource_name_obfuscated_res_0x7f0e05c8);
                a.b = new mox(view, 10);
                a.j = new pom(this, 9);
                a.l = new kjq(this, 6);
                a.p(Duration.ZERO);
                a.e = new gaj(16);
                a.h = opr.b;
                opc.a(a.a());
                return;
            }
        }
        e("MIC_TOOLTIP_FAILED_TO_SHOW");
    }

    public final void e(String str) {
        rcq.ae(ah()).A(str, new Bundle());
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
