package defpackage;

import android.support.v7.widget.RecyclerView;
import java.util.List;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jot  reason: default package */
/* loaded from: classes2.dex */
final class jot extends lw {
    private final BiConsumer a;

    public jot(BiConsumer biConsumer) {
        this.a = biConsumer;
    }

    @Override // defpackage.lw
    public final int c(RecyclerView recyclerView, kr krVar) {
        return 196611;
    }

    @Override // defpackage.lw
    public final boolean h() {
        return false;
    }

    @Override // defpackage.lw
    public final boolean j(RecyclerView recyclerView, kr krVar, kr krVar2) {
        this.a.accept(Integer.valueOf(krVar.b()), Integer.valueOf(krVar2.b()));
        jt jtVar = recyclerView.k;
        if (jtVar instanceof qtk) {
            qtk qtkVar = (qtk) jtVar;
            int b = krVar.b();
            int b2 = krVar2.b();
            List list = qtkVar.a;
            list.add(b2, (qts) list.remove(b));
            qtkVar.gF(b, b2);
            return true;
        }
        return true;
    }

    @Override // defpackage.lw
    public final void m(kr krVar) {
    }
}
