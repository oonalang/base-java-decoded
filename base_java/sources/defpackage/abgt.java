package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abgt  reason: default package */
/* loaded from: classes3.dex */
public final class abgt {
    public static final Logger a = Logger.getLogger(abgt.class.getName());
    public final String b;
    public final AtomicLong c;

    public abgt(long j) {
        boolean z;
        AtomicLong atomicLong = new AtomicLong();
        this.c = atomicLong;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.ag(z, "value must be positive");
        this.b = "keepalive time nanos";
        atomicLong.set(j);
    }
}
