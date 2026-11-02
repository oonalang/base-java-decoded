package defpackage;

import android.os.StrictMode;
import java.security.SecureRandom;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: vva  reason: default package */
/* loaded from: classes.dex */
public final class vva {
    public static final vva a;
    private final UUID b;
    private final AtomicLong c;

    static {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            a = new vva(UUID.randomUUID(), new SecureRandom().nextLong());
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    public vva(UUID uuid, long j) {
        this.b = uuid;
        this.c = new AtomicLong((j ^ 25214903917L) & 281474976710655L);
    }

    final long a() {
        AtomicLong atomicLong;
        long j;
        long j2;
        long j3;
        do {
            atomicLong = this.c;
            j = atomicLong.get();
            j2 = ((j * 25214903917L) + 11) & 281474976710655L;
            j3 = ((25214903917L * j2) + 11) & 281474976710655L;
        } while (!atomicLong.compareAndSet(j, j3));
        return (((int) (j2 >>> 16)) << 32) + ((int) (j3 >>> 16));
    }

    public final UUID b() {
        UUID uuid = this.b;
        return new UUID((a() & (-61441)) ^ uuid.getMostSignificantBits(), (a() >>> 2) ^ uuid.getLeastSignificantBits());
    }
}
