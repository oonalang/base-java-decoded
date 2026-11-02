package defpackage;

import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: lrq  reason: default package */
/* loaded from: classes.dex */
final class lrq extends ldr {
    final /* synthetic */ lrf a;
    final /* synthetic */ lmr b;

    public lrq(lmr lmrVar, lrf lrfVar) {
        this.b = lmrVar;
        this.a = lrfVar;
    }

    @Override // defpackage.lds
    public final void b(Status status) {
        int i = status.f;
        lmr lmrVar = this.b;
        if (i == 0) {
            lmrVar.g(new kzk(this.a));
        } else {
            lmrVar.f(new lbq(status));
        }
    }
}
