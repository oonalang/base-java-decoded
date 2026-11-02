package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: pju  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pju implements mnf {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ pju(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.mnf
    public final void a(mnj mnjVar, View view) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.a;
                if (i != 2) {
                    ((kzk) obj).j(view);
                    return;
                } else {
                    ((pki) obj).n.a(mnjVar, view);
                    return;
                }
            }
            ((mqt) this.a).a.c(view);
            return;
        }
        ((kzk) this.a).j(view);
    }
}
