package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: nhy  reason: default package */
/* loaded from: classes.dex */
public final class nhy extends xhw implements xip {
    public volatile xip a;

    public nhy(xin xinVar, xip xipVar) {
        super(xinVar);
        this.a = xipVar;
        xinVar.b(new mnw(this, 17), xhg.a);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.a.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.a.getDelay(timeUnit);
    }
}
