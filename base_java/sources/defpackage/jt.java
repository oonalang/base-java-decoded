package defpackage;

import android.database.Observable;
import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import java.util.List;
/* compiled from: PG */
/* renamed from: jt  reason: default package */
/* loaded from: classes2.dex */
public abstract class jt {
    private final ju a = new Observable();
    public boolean b = false;
    public final int c = 1;

    public abstract kr d(ViewGroup viewGroup, int i);

    public long gA(int i) {
        return -1L;
    }

    public final void gB() {
        this.a.a();
    }

    public final void gC(int i) {
        this.a.c(i, 1, null);
    }

    public final void gD(int i, Object obj) {
        this.a.c(i, 1, obj);
    }

    public final void gE(int i) {
        this.a.d(i, 1);
    }

    public final void gF(int i, int i2) {
        this.a.b(i, i2);
    }

    public final void gG(int i, int i2) {
        this.a.c(i, i2, null);
    }

    public final void gH(int i, int i2, Object obj) {
        this.a.c(i, i2, obj);
    }

    public final void gI(int i, int i2) {
        this.a.d(i, i2);
    }

    public final void gJ(int i, int i2) {
        this.a.e(i, i2);
    }

    public final void gL(boolean z) {
        if (!this.a.f()) {
            this.b = z;
            return;
        }
        throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
    }

    public final void gM(a aVar) {
        this.a.registerObserver(aVar);
    }

    public final void gN(a aVar) {
        this.a.unregisterObserver(aVar);
    }

    public int gV(int i) {
        return 0;
    }

    public abstract int gw();

    public final void n(int i) {
        this.a.e(i, 1);
    }

    public abstract void p(kr krVar, int i);

    public void q(kr krVar, int i, List list) {
        p(krVar, i);
    }

    public void gK(kr krVar) {
    }

    public void o(RecyclerView recyclerView) {
    }

    public void r(RecyclerView recyclerView) {
    }

    public void t(kr krVar) {
    }

    public void u(kr krVar) {
    }
}
