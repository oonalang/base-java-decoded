package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
/* compiled from: PG */
/* renamed from: cn  reason: default package */
/* loaded from: classes2.dex */
final class cn extends bnp {
    final /* synthetic */ co a;

    public cn(co coVar) {
        this.a = coVar;
    }

    @Override // defpackage.bnp, defpackage.bno
    public final void a() {
        cx cxVar = this.a.a;
        cxVar.r.setVisibility(8);
        PopupWindow popupWindow = cxVar.s;
        if (popupWindow != null) {
            popupWindow.dismiss();
        } else if (cxVar.r.getParent() instanceof View) {
            int[] iArr = bni.a;
            ((View) cxVar.r.getParent()).requestApplyInsets();
        }
        cxVar.r.i();
        cxVar.L.p(null);
        cxVar.L = null;
        ViewGroup viewGroup = cxVar.w;
        int[] iArr2 = bni.a;
        viewGroup.requestApplyInsets();
    }
}
