package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: gha  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gha implements mnd {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gha(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.mnd
    public final void a(View view) {
        int i = this.b;
        if (i != 0) {
            Object obj = this.a;
            if (i != 1) {
                khx khxVar = (khx) obj;
                View view2 = khxVar.e;
                if (view2 != null) {
                    bni.q(view2, khxVar.f);
                    khxVar.e = null;
                    return;
                }
                return;
            }
            gah gahVar = (gah) obj;
            if (gahVar.d != null) {
                gahVar.d = null;
                gai gaiVar = gahVar.c;
                gaiVar.e();
                gaiVar.c = null;
                gaiVar.d = null;
                gaiVar.f = null;
                gaiVar.g = null;
                return;
            }
            return;
        }
        ((ghc) this.a).b.b();
    }
}
