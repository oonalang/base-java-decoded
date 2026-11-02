package defpackage;

import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import j$.util.Map;
import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: njv  reason: default package */
/* loaded from: classes2.dex */
public final class njv extends jv {
    final /* synthetic */ wwl a;
    final /* synthetic */ nka b;

    public njv(nka nkaVar, wwl wwlVar) {
        this.a = wwlVar;
        Objects.requireNonNull(nkaVar);
        this.b = nkaVar;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        GridLayoutManager gridLayoutManager;
        int Q;
        if (i2 < 0) {
            nka nkaVar = this.b;
            wwl wwlVar = this.a;
            njz njzVar = new njz(-1, -1);
            Map map = nkaVar.j;
            njz njzVar2 = (njz) Map.EL.getOrDefault(map, wwlVar, njzVar);
            ka kaVar = recyclerView.l;
            if ((kaVar instanceof GridLayoutManager) && (Q = (gridLayoutManager = (GridLayoutManager) kaVar).Q()) > njzVar2.a) {
                map.put(wwlVar, new njz(Q, gridLayoutManager.g.d(Q, gridLayoutManager.b)));
            }
        }
    }
}
