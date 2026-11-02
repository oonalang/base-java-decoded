package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: pjv  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pjv implements mnc {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ pjv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.mnc
    public final void c(View view) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.a;
                if (i != 2) {
                    ((kzk) obj).i();
                    return;
                } else {
                    ((pki) obj).n.c(view);
                    return;
                }
            }
            ((mqt) this.a).a.c(null);
            return;
        }
        ((kzk) this.a).i();
    }
}
