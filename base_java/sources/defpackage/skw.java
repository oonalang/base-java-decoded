package defpackage;

import j$.time.Duration;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: skw  reason: default package */
/* loaded from: classes.dex */
public final class skw {
    public final Duration a;
    public final xgr b;
    public final AtomicLong c;
    public final AtomicLong d;
    final /* synthetic */ skx e;

    public skw(skx skxVar, Duration duration, xgr xgrVar) {
        Objects.requireNonNull(skxVar);
        this.e = skxVar;
        this.c = new AtomicLong(0L);
        this.d = new AtomicLong(-1L);
        this.a = duration;
        this.b = xgrVar;
    }
}
