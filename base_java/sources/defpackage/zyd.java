package defpackage;

import android.os.SystemClock;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: zyd  reason: default package */
/* loaded from: classes3.dex */
final class zyd implements zdt {
    final /* synthetic */ AtomicLong a;
    final /* synthetic */ long b;
    final /* synthetic */ zdt c;

    public zyd(zyi zyiVar, AtomicLong atomicLong, long j, zdt zdtVar) {
        this.a = atomicLong;
        this.b = j;
        this.c = zdtVar;
        Objects.requireNonNull(zyiVar);
    }

    @Override // defpackage.zdt
    public final void a(String str) {
        this.a.compareAndSet(0L, SystemClock.elapsedRealtime() - this.b);
        this.c.a(str);
    }
}
