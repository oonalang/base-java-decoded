package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: cm  reason: default package */
/* loaded from: classes2.dex */
final class cm extends bnp {
    final /* synthetic */ cx a;

    public cm(cx cxVar) {
        this.a = cxVar;
    }

    @Override // defpackage.bnp, defpackage.bno
    public final void a() {
        cx cxVar = this.a;
        cxVar.r.setAlpha(1.0f);
        cxVar.L.p(null);
        cxVar.L = null;
    }

    @Override // defpackage.bnp, defpackage.bno
    public final void b() {
        cx cxVar = this.a;
        cxVar.r.setVisibility(0);
        if (cxVar.r.getParent() instanceof View) {
            int[] iArr = bni.a;
            ((View) cxVar.r.getParent()).requestApplyInsets();
        }
    }
}
