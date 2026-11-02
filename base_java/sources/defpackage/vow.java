package defpackage;

import android.content.Context;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: vow  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class vow implements lxx {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ vow(skd skdVar, abke abkeVar, int i) {
        this.c = i;
        this.b = skdVar;
        this.a = abkeVar;
    }

    @Override // defpackage.lxx
    public final void a(lye lyeVar) {
        String h;
        if (this.c != 0) {
            Exception d = lyeVar.d();
            Object obj = ((skd) this.b).a;
            if (d != null) {
                h = skd.v((Context) obj, d);
            } else if (((lyj) lyeVar).c) {
                h = skd.v((Context) obj, new CancellationException("Task is canceled"));
            } else {
                h = ((kjx) lyeVar.e()).h();
            }
            ((tsq) ((abke) this.a).a).a.ed(h);
            return;
        }
        Object obj2 = this.a;
        Object obj3 = ((vpd) obj2).e;
        Object obj4 = this.b;
        synchronized (obj3) {
            ((vpd) obj2).d.remove(obj4);
        }
    }

    public /* synthetic */ vow(vpd vpdVar, lmr lmrVar, int i) {
        this.c = i;
        this.a = vpdVar;
        this.b = lmrVar;
    }
}
