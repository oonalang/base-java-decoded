package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: lhq  reason: default package */
/* loaded from: classes2.dex */
final class lhq extends lhj {
    final /* synthetic */ AtomicReference a;
    final /* synthetic */ lhc b;
    final /* synthetic */ lhs c;
    final /* synthetic */ lmr d;

    public lhq(lhs lhsVar, AtomicReference atomicReference, lmr lmrVar, lhc lhcVar) {
        this.a = atomicReference;
        this.d = lmrVar;
        this.b = lhcVar;
        Objects.requireNonNull(lhsVar);
        this.c = lhsVar;
    }

    @Override // defpackage.lhj
    public final void b(Status status, lhf lhfVar) {
        if (lhfVar != null) {
            this.a.set(lhfVar);
        }
        lie.aD(status, null, this.d);
        if (status.b() && (lhfVar == null || !lhfVar.b)) {
            return;
        }
        this.c.b(this.b);
    }
}
