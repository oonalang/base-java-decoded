package defpackage;

import androidx.work.impl.workers.ConstraintTrackingWorker;
/* compiled from: PG */
/* renamed from: czz  reason: default package */
/* loaded from: classes2.dex */
public final class czz extends abwy {
    public Object a;
    public /* synthetic */ Object b;
    final /* synthetic */ ConstraintTrackingWorker c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czz(ConstraintTrackingWorker constraintTrackingWorker, abwh abwhVar) {
        super(abwhVar);
        this.c = constraintTrackingWorker;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.k(this);
    }
}
