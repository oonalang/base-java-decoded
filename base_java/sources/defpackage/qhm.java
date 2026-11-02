package defpackage;

import android.os.Build;
import j$.nio.channels.DesugarChannels;
import j$.time.Duration;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: qhm  reason: default package */
/* loaded from: classes2.dex */
public final class qhm implements qgz {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/ondevicescam/SingleFileWithOffsetPartitionGfvLoader");
    public final qhk a;
    private final xir c;
    private final boolean d;
    private final Duration e;
    private volatile MappedByteBuffer f;
    private volatile oii g;
    private volatile oii h;

    public qhm(qhk qhkVar, boolean z, Duration duration, xir xirVar) {
        this.c = xirVar;
        this.a = qhkVar;
        this.d = z;
        this.e = duration;
    }

    private final long g(File file, int i) {
        qhl i2 = i();
        if (i2 != null) {
            wfr wfrVar = i2.b;
            if (i >= wfrVar.size()) {
                if (i == wfrVar.size()) {
                    return file.length();
                }
                return Long.MAX_VALUE;
            }
            return ((Long) wfrVar.get(i)).longValue();
        }
        return Long.MAX_VALUE;
    }

    private final synchronized oii h() {
        if (this.g == null || this.g.A()) {
            this.g = oii.m(new kdf(this, 12), this.c);
        }
        return this.g;
    }

    private final qhl i() {
        oii oiiVar = this.g;
        if (oiiVar == null) {
            return null;
        }
        return (qhl) oiiVar.z();
    }

    private final synchronized MappedByteBuffer j(File file) {
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        if (this.f != null) {
            return this.f;
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel());
        this.f = convertMaybeLegacyFileChannelFromLibrary.map(FileChannel.MapMode.READ_ONLY, 0L, convertMaybeLegacyFileChannelFromLibrary.size());
        MappedByteBuffer mappedByteBuffer = this.f;
        fileInputStream.close();
        return mappedByteBuffer;
    }

    private final synchronized void k() {
        oiu.e(this.h);
        this.h = null;
        this.h = oii.i(this.c.a(new qip(this, 1), this.e.toMillis(), TimeUnit.MILLISECONDS)).q();
    }

    @Override // defpackage.qgz
    public final int a() {
        qhl i = i();
        if (i == null) {
            return 0;
        }
        return i.b.size();
    }

    @Override // defpackage.qgz
    public final oii b() {
        ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/ondevicescam/SingleFileWithOffsetPartitionGfvLoader", "initialize", 209, "SingleFileWithOffsetPartitionGfvLoader.java")).t("initialize");
        return h().q();
    }

    @Override // defpackage.qgz
    public final wfr c(int i) {
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        MappedByteBuffer slice;
        qhl i2 = i();
        if (i2 != null) {
            wfr wfrVar = i2.b;
            if (!wfrVar.isEmpty()) {
                if (i < wfrVar.size()) {
                    File file = i2.a;
                    long g = g(file, i);
                    long g2 = g(file, i + 1);
                    if (g < g2) {
                        try {
                            if (g <= file.length() && g2 <= file.length()) {
                                if (this.d && Build.VERSION.SDK_INT >= 34) {
                                    k();
                                    slice = j(file).slice((int) g, (int) (g2 - g));
                                    return kpn.L(new yfp(slice));
                                }
                                FileInputStream fileInputStream = new FileInputStream(file);
                                convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel());
                                convertMaybeLegacyFileChannelFromLibrary.position(g);
                                int i3 = wua.a;
                                BufferedInputStream bufferedInputStream = new BufferedInputStream(new wtz(fileInputStream, g2 - g));
                                try {
                                    wfr L = kpn.L(bufferedInputStream);
                                    bufferedInputStream.close();
                                    fileInputStream.close();
                                    return L;
                                } catch (Throwable th) {
                                    try {
                                        bufferedInputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            }
                        } catch (IOException e) {
                            throw new IllegalStateException(String.format("Failed to load GFV for partition %d from file from byte %d to byte %d: %s", Integer.valueOf(i), Long.valueOf(g), Long.valueOf(g2), file), e);
                        }
                    }
                    throw new IOException("byteStart or byteEnd is out of bounds");
                }
                throw new IllegalArgumentException(a.ca(i, "partitionIndex is out of bounds: "));
            }
            throw new IllegalStateException("partitionIndices is empty");
        }
        throw new IllegalStateException("loadedPartitionData is null");
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/ondevicescam/SingleFileWithOffsetPartitionGfvLoader", "close", 275, "SingleFileWithOffsetPartitionGfvLoader.java")).t("close");
        oiu.e(this.g);
        this.g = null;
        oiu.e(this.h);
        this.h = null;
        this.f = null;
    }

    @Override // defpackage.qgz
    public final File d() {
        qhl i = i();
        if (i == null) {
            return null;
        }
        return i.c;
    }

    @Override // defpackage.qgz
    public final synchronized void e() {
        f();
        oiu.e(this.h);
        this.h = null;
    }

    public final synchronized void f() {
        if (this.f != null) {
            ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/ondevicescam/SingleFileWithOffsetPartitionGfvLoader", "unloadMappedByteBuffer", 202, "SingleFileWithOffsetPartitionGfvLoader.java")).t("Unloading mapped byte buffer");
            this.f = null;
        }
    }
}
