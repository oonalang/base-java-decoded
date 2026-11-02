package defpackage;

import androidx.work.impl.workers.ConstraintTrackingWorker;
/* compiled from: PG */
/* renamed from: czx  reason: default package */
/* loaded from: classes2.dex */
public final class czx extends abwy {
    public /* synthetic */ Object a;
    final /* synthetic */ ConstraintTrackingWorker b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czx(ConstraintTrackingWorker constraintTrackingWorker, abwh abwhVar) {
        super(abwhVar);
        this.b = constraintTrackingWorker;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.l(null, null, null, this);
    }
}
