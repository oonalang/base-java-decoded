package defpackage;

import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: ki  reason: default package */
/* loaded from: classes2.dex */
public final class ki extends a {
    final /* synthetic */ RecyclerView a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ki(RecyclerView recyclerView) {
        super(null);
        this.a = recyclerView;
    }

    @Override // defpackage.a
    public final void bk() {
        RecyclerView recyclerView = this.a;
        recyclerView.ii(null);
        recyclerView.L.f = true;
        recyclerView.Y(true);
        if (!recyclerView.U.m()) {
            recyclerView.requestLayout();
        }
    }

    @Override // defpackage.a
    public final void bl(int i, int i2, Object obj) {
        RecyclerView recyclerView = this.a;
        recyclerView.ii(null);
        adk adkVar = recyclerView.U;
        if (i2 > 0) {
            ArrayList arrayList = (ArrayList) adkVar.e;
            arrayList.add(adkVar.d(4, i, i2, obj));
            adkVar.b |= 4;
            if (arrayList.size() == 1) {
                cs();
            }
        }
    }

    @Override // defpackage.a
    public final void bm(int i, int i2) {
        RecyclerView recyclerView = this.a;
        recyclerView.ii(null);
        adk adkVar = recyclerView.U;
        if (i2 > 0) {
            ArrayList arrayList = (ArrayList) adkVar.e;
            arrayList.add(adkVar.d(1, i, i2, null));
            adkVar.b |= 1;
            if (arrayList.size() == 1) {
                cs();
            }
        }
    }

    @Override // defpackage.a
    public final void bn(int i, int i2) {
        RecyclerView recyclerView = this.a;
        recyclerView.ii(null);
        adk adkVar = recyclerView.U;
        if (i2 > 0) {
            ArrayList arrayList = (ArrayList) adkVar.e;
            arrayList.add(adkVar.d(2, i, i2, null));
            adkVar.b |= 2;
            if (arrayList.size() == 1) {
                cs();
            }
        }
    }

    @Override // defpackage.a
    public final void bp(int i, int i2) {
        RecyclerView recyclerView = this.a;
        recyclerView.ii(null);
        adk adkVar = recyclerView.U;
        if (i != i2) {
            ArrayList arrayList = (ArrayList) adkVar.e;
            arrayList.add(adkVar.d(8, i, i2, null));
            adkVar.b |= 8;
            if (arrayList.size() == 1) {
                cs();
            }
        }
    }

    final void cs() {
        RecyclerView recyclerView = this.a;
        recyclerView.t = true;
        recyclerView.requestLayout();
    }
}
