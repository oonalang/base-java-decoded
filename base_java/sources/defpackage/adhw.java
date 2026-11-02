package defpackage;

import android.os.SystemClock;
import android.os.Trace;
import android.util.StatsEvent;
import android.util.StatsLog;
import j$.util.concurrent.ThreadLocalRandom;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: adhw  reason: default package */
/* loaded from: classes3.dex */
public final class adhw extends addr {
    private final AtomicInteger a;
    private final adhz b;

    public adhw() {
        adhz adhzVar = new adhz();
        this.a = new AtomicInteger();
        this.b = adhzVar;
    }

    private static int e(addo addoVar) {
        addo addoVar2 = addo.CRONET_SOURCE_UNSPECIFIED;
        int ordinal = addoVar.ordinal();
        int i = 1;
        if (ordinal != 1) {
            i = 2;
            if (ordinal != 2) {
                i = 3;
                if (ordinal != 3) {
                    i = 4;
                    if (ordinal != 4) {
                        return 0;
                    }
                }
            }
        }
        return i;
    }

    @Override // defpackage.addr
    public final long a() {
        long nextLong = ThreadLocalRandom.current().nextLong(-9223372036854775807L, 9223372036854775805L);
        if (nextLong >= -1) {
            return nextLong + 2;
        }
        return nextLong;
    }

    @Override // defpackage.addr
    public final void b(addn addnVar) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        new adby("CronetLoggerImpl#logCronetEngineBuilderInitializedInfo", 0);
        try {
            long j = addnVar.a;
            int i5 = addnVar.h;
            addo addoVar = addo.CRONET_SOURCE_UNSPECIFIED;
            int i6 = i5 - 1;
            if (i5 != 0) {
                if (i6 != 0) {
                    if (i6 == 1) {
                        i4 = 2;
                    }
                } else {
                    i4 = 1;
                }
                int i7 = addnVar.b;
                int e = e(addnVar.c);
                int i8 = -1;
                int a = zwj.a(addnVar.d) - 1;
                addq addqVar = addnVar.e;
                int i9 = addqVar.a;
                int i10 = addqVar.b;
                int i11 = addqVar.c;
                int i12 = addqVar.d;
                addq addqVar2 = addnVar.f;
                if (addqVar2 == null) {
                    i = -1;
                } else {
                    i = addqVar2.a;
                }
                if (addqVar2 == null) {
                    i2 = -1;
                } else {
                    i2 = addqVar2.b;
                }
                if (addqVar2 != null) {
                    i8 = addqVar2.c;
                }
                if (addqVar2 == null) {
                    i3 = -1;
                } else {
                    i3 = addqVar2.d;
                }
                int i13 = addnVar.g;
                StatsEvent.Builder newBuilder = StatsEvent.newBuilder();
                newBuilder.setAtomId(762);
                newBuilder.writeLong(j);
                newBuilder.writeInt(i4);
                newBuilder.writeInt(i7);
                newBuilder.writeInt(e);
                newBuilder.writeInt(a);
                newBuilder.writeInt(i9);
                newBuilder.writeInt(i10);
                newBuilder.writeInt(i11);
                newBuilder.writeInt(i12);
                newBuilder.writeInt(i);
                newBuilder.writeInt(i2);
                newBuilder.writeInt(i8);
                newBuilder.writeInt(i3);
                newBuilder.writeInt(i13);
                newBuilder.addBooleanAnnotation((byte) 1, true);
                newBuilder.usePooledBuffer();
                StatsLog.write(newBuilder.build());
                Trace.endSection();
                return;
            }
            throw null;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065 A[Catch: all -> 0x0264, TryCatch #4 {Exception -> 0x026f, blocks: (B:3:0x0006, B:39:0x0260, B:4:0x000e, B:16:0x0039, B:24:0x004b, B:26:0x0065, B:28:0x0078, B:30:0x0092, B:31:0x0095, B:32:0x009c, B:34:0x00a5, B:38:0x0197, B:37:0x018d), top: B:51:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.addr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(long r40, defpackage.addm r42, defpackage.addq r43, defpackage.addo r44) {
        /*
            Method dump skipped, instructions count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adhw.c(long, addm, addq, addo):void");
    }

    @Override // defpackage.addr
    public final void d(long j, addp addpVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        byte[] bytes;
        adhz adhzVar = this.b;
        synchronized (adhzVar.a) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (adhzVar.c + 1000 <= elapsedRealtime) {
                adhzVar.b = 1;
                adhzVar.c = elapsedRealtime;
            } else if (adhzVar.b <= 0) {
                adhzVar.b = 1;
            } else {
                this.a.incrementAndGet();
                return;
            }
            int andSet = this.a.getAndSet(0);
            new adby("CronetLoggerImpl#writeCronetTrafficReported", 0);
            try {
                long j2 = addpVar.a;
                zwk.a(j2, "Request header size is negative");
                double d = j2 / 1024.0d;
                if (zwk.b(d, 0, 1)) {
                    i = 1;
                } else if (zwk.b(d, 1, 10)) {
                    i = 2;
                } else if (zwk.b(d, 10, 25)) {
                    i = 3;
                } else if (zwk.b(d, 25, 50)) {
                    i = 4;
                } else if (zwk.b(d, 50, 100)) {
                    i = 5;
                } else {
                    i = 6;
                }
                zwk.a(-1L, "Request body size is negative");
                if (zwk.b(-9.765625E-4d, 10, 50)) {
                    i2 = 3;
                } else if (zwk.b(-9.765625E-4d, 50, 200)) {
                    i2 = 4;
                } else if (zwk.b(-9.765625E-4d, 200, 500)) {
                    i2 = 5;
                } else if (zwk.b(-9.765625E-4d, 500, 1000)) {
                    i2 = 6;
                } else if (zwk.b(-9.765625E-4d, 1000, 5000)) {
                    i2 = 7;
                } else {
                    i2 = 8;
                }
                long j3 = addpVar.b;
                zwk.a(j3, "Response header size is negative");
                double d2 = j3 / 1024.0d;
                if (zwk.b(d2, 0, 1)) {
                    i3 = 1;
                } else if (zwk.b(d2, 1, 10)) {
                    i3 = 2;
                } else if (zwk.b(d2, 10, 25)) {
                    i3 = 3;
                } else if (zwk.b(d2, 25, 50)) {
                    i3 = 4;
                } else if (zwk.b(d2, 50, 100)) {
                    i3 = 5;
                } else {
                    i3 = 6;
                }
                long j4 = addpVar.c;
                zwk.a(j4, "Response body size is negative");
                double d3 = j4 / 1024.0d;
                int i6 = (d3 > 0.0d ? 1 : (d3 == 0.0d ? 0 : -1));
                if (i6 == 0) {
                    i4 = 1;
                } else if (i6 > 0 && d3 < 10.0d) {
                    i4 = 2;
                } else if (zwk.b(d3, 10, 50)) {
                    i4 = 3;
                } else if (zwk.b(d3, 50, 200)) {
                    i4 = 4;
                } else if (zwk.b(d3, 200, 500)) {
                    i4 = 5;
                } else if (zwk.b(d3, 500, 1000)) {
                    i4 = 6;
                } else if (zwk.b(d3, 1000, 5000)) {
                    i4 = 7;
                } else {
                    i4 = 8;
                }
                int i7 = addpVar.d;
                String str = addpVar.f;
                MessageDigest messageDigest = adhy.a;
                long j5 = 0;
                if (messageDigest != null && str != null && !str.isEmpty() && (bytes = str.getBytes(StandardCharsets.UTF_8)) != null && bytes.length != 0) {
                    j5 = ByteBuffer.wrap(messageDigest.digest(bytes)).getLong();
                }
                int millis = (int) addpVar.e.toMillis();
                int i8 = addpVar.m;
                addo addoVar = addo.CRONET_SOURCE_UNSPECIFIED;
                int i9 = i8 - 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        i5 = 3;
                    } else {
                        i5 = 2;
                    }
                } else {
                    i5 = 1;
                }
                int i10 = addpVar.g;
                int i11 = addpVar.h;
                int i12 = addpVar.i;
                Boolean bool = Boolean.FALSE;
                int a = zwj.a(Boolean.valueOf(addpVar.j)) - 1;
                int i13 = addpVar.k;
                int a2 = zwj.a(bool) - 1;
                int e = e(addpVar.l);
                StatsEvent.Builder newBuilder = StatsEvent.newBuilder();
                newBuilder.setAtomId(704);
                newBuilder.writeLong(j);
                newBuilder.writeInt(i);
                newBuilder.writeInt(i2);
                newBuilder.writeInt(i3);
                newBuilder.writeInt(i4);
                newBuilder.writeInt(i7);
                newBuilder.writeLong(j5);
                newBuilder.writeInt(-1);
                newBuilder.writeInt(millis);
                newBuilder.writeBoolean(false);
                newBuilder.writeBoolean(false);
                newBuilder.writeInt(andSet);
                newBuilder.writeInt(i5);
                newBuilder.writeInt(i10);
                newBuilder.writeLong(-1L);
                newBuilder.writeLong(-1L);
                newBuilder.writeInt(i11);
                newBuilder.writeInt(i12);
                newBuilder.writeInt(zwj.a(bool) - 1);
                newBuilder.writeInt(a);
                newBuilder.writeInt(i13);
                newBuilder.addBooleanAnnotation((byte) 1, true);
                newBuilder.writeInt(0);
                newBuilder.writeInt(0);
                newBuilder.writeInt(0);
                newBuilder.writeInt(0);
                newBuilder.writeInt(a2);
                newBuilder.writeString("154.0.8037.49");
                newBuilder.writeInt(e);
                newBuilder.writeLong(-1L);
                newBuilder.writeLong(-1L);
                newBuilder.writeLong(-1L);
                newBuilder.writeLong(-1L);
                newBuilder.writeLong(-1L);
                newBuilder.writeLong(-1L);
                newBuilder.writeLong(-1L);
                newBuilder.writeLong(-1L);
                newBuilder.writeLong(-1L);
                newBuilder.writeInt(zwj.a(null) - 1);
                newBuilder.writeInt(zwj.a(bool) - 1);
                newBuilder.usePooledBuffer();
                StatsLog.write(newBuilder.build());
                Trace.endSection();
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }
}
