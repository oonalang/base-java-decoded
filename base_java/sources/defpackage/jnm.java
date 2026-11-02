package defpackage;

import android.support.v7.widget.RecyclerView;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jnm  reason: default package */
/* loaded from: classes2.dex */
public final class jnm extends lw {
    private final BiConsumer a;

    public jnm(BiConsumer biConsumer) {
        this.a = biConsumer;
    }

    @Override // defpackage.lw
    public final int c(RecyclerView recyclerView, kr krVar) {
        int b = krVar.b();
        if (b != -1) {
            jt jtVar = recyclerView.k;
            if ((jtVar instanceof qtk) && !(((qtk) jtVar).C(b) instanceof gvt)) {
                return 0;
            }
            return 196611;
        }
        return 196611;
    }

    @Override // defpackage.lw
    public final boolean h() {
        return false;
    }

    @Override // defpackage.lw
    public final boolean j(RecyclerView recyclerView, kr krVar, kr krVar2) {
        this.a.accept(Integer.valueOf(krVar.b()), Integer.valueOf(krVar2.b()));
        return true;
    }

    @Override // defpackage.lw
    public final boolean k(RecyclerView recyclerView, kr krVar) {
        int b = krVar.b();
        if (b != -1) {
            jt jtVar = recyclerView.k;
            if (jtVar instanceof qtk) {
                return ((qtk) jtVar).C(b) instanceof gvt;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.lw
    public final void m(kr krVar) {
    }
}
