package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hqj  reason: default package */
/* loaded from: classes2.dex */
public final class hqj extends kk {
    final /* synthetic */ RecyclerView a;
    final /* synthetic */ hqm b;

    public hqj(hqm hqmVar, RecyclerView recyclerView) {
        this.a = recyclerView;
        Objects.requireNonNull(hqmVar);
        this.b = hqmVar;
    }

    @Override // defpackage.kk, defpackage.ke
    public final boolean k(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            ka kaVar = this.a.l;
            if (kaVar instanceof LinearLayoutManager) {
                this.b.s = ((LinearLayoutManager) kaVar).P();
            }
            hqm hqmVar = this.b;
            if (hqmVar.d.contains(x, y)) {
                hqmVar.h();
                return true;
            } else if (hqmVar.e.contains(x, y)) {
                hqmVar.g();
                return true;
            } else {
                return false;
            }
        }
        return false;
    }
}
