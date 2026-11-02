package defpackage;

import android.support.v7.widget.RecyclerView;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: hrb  reason: default package */
/* loaded from: classes2.dex */
public final class hrb {
    public final RecyclerView a;
    public final qou b;
    public final bup c;
    public int d = 0;
    public boolean e = false;
    public buh f;
    public xin g;
    private xin h;

    public hrb(RecyclerView recyclerView, qou qouVar) {
        this.a = recyclerView;
        this.b = qouVar;
        bup bupVar = new bup(recyclerView, new hra(this, recyclerView));
        buq buqVar = new buq(0.0f);
        buqVar.c(1.0f);
        buqVar.e(1200.0f);
        bupVar.t = buqVar;
        this.c = bupVar;
    }

    public final void a() {
        xin xinVar = this.h;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.h = null;
        }
        xin xinVar2 = this.g;
        if (xinVar2 != null) {
            xinVar2.cancel(false);
            this.g = null;
        }
        bup bupVar = this.c;
        if (bupVar.q) {
            bupVar.d();
        }
        buh buhVar = this.f;
        if (buhVar != null) {
            bupVar.e(buhVar);
            this.f = null;
        }
    }

    public final void b(int i) {
        xin xinVar = this.h;
        if (xinVar != null) {
            xinVar.cancel(false);
        }
        this.h = nil.b.a(new hmn(this, 15), i, TimeUnit.MILLISECONDS);
    }
}
