package defpackage;

import j$.time.Instant;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: abjs  reason: default package */
/* loaded from: classes.dex */
final class abjs implements aboq {
    @Override // defpackage.aboq
    public final long a() {
        Instant now = Instant.now();
        return wrk.i(TimeUnit.SECONDS.toNanos(now.getEpochSecond()), now.getNano());
    }
}
