package defpackage;

import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: job  reason: default package */
/* loaded from: classes2.dex */
final class job extends jv {
    final /* synthetic */ joe a;
    private int b;

    public job(joe joeVar) {
        Objects.requireNonNull(joeVar);
        this.a = joeVar;
        this.b = -1;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        joe joeVar = this.a;
        gui guiVar = joeVar.w;
        if (guiVar != null && joeVar.q == jod.d) {
            GridLayoutManager gridLayoutManager = joeVar.j;
            int O = gridLayoutManager.O();
            if (O == -1) {
                O = gridLayoutManager.P();
            }
            if (this.b != O && O != -1) {
                int a = guiVar.a(O);
                if (a != joeVar.l && i2 != 0) {
                    joeVar.g.e(a);
                    joeVar.l = a;
                    joeVar.l(joeVar.j(a), a, 5);
                }
                this.b = O;
            }
        }
    }
}
