package defpackage;

import android.view.Surface;
import java.util.List;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: axa  reason: default package */
/* loaded from: classes2.dex */
public final class axa implements atl {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public axa(axc axcVar, List list, ajn ajnVar, int i) {
        this.d = i;
        this.c = axcVar;
        this.a = list;
        this.b = ajnVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [aot, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.atl
    public final void a(Throwable th) {
        if (this.d != 0) {
            boolean z = th instanceof CancellationException;
            Object obj = this.b;
            if (z) {
                bnd.i(((bbs) obj).d(new ame(((String) this.a).concat(" cancelled."), th)), null);
                return;
            }
            ((bbs) obj).b(null);
            return;
        }
        ((axc) this.c).b = null;
        ?? r4 = this.a;
        if (!r4.isEmpty()) {
            for (ajd ajdVar : r4) {
                this.b.u(ajdVar);
            }
            r4.clear();
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, xin] */
    @Override // defpackage.atl
    public final /* synthetic */ void b(Object obj) {
        if (this.d != 0) {
            Surface surface = (Surface) obj;
            ath.k(this.c, (bbs) this.b);
            return;
        }
        Void r2 = (Void) obj;
        ((axc) this.c).b = null;
    }

    public axa(xin xinVar, bbs bbsVar, String str, int i) {
        this.d = i;
        this.c = xinVar;
        this.b = bbsVar;
        this.a = str;
    }
}
