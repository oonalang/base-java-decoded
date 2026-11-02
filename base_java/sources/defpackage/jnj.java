package defpackage;

import android.support.v7.widget.RecyclerView;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jnj  reason: default package */
/* loaded from: classes2.dex */
public final class jnj extends lw {
    private final BiConsumer a;

    public jnj(BiConsumer biConsumer) {
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
        return true;
    }

    @Override // defpackage.lw
    public final void m(kr krVar) {
    }
}
