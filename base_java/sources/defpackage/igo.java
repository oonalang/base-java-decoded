package defpackage;

import android.content.Context;
import com.google.audio.hearing.common.OggOpusEncoder;
import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: igo  reason: default package */
/* loaded from: classes3.dex */
public final class igo extends InputStream implements InputStreamRetargetInterface {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream");
    public static boolean b = false;
    private final InputStream c;
    private final Context d;
    private final int e;
    private final int f;
    private final OutputStream g;
    private final Object h;
    private volatile boolean i;
    private boolean j;
    private final AtomicLong k;
    private boolean l;
    private final byte[] m;
    private volatile int n;
    private final OggOpusEncoder o;
    private final vwu p;
    private final rzy q;
    private final Runnable r;
    private final adhz s;

    public igo(Context context, InputStream inputStream, int i, rzy rzyVar, Runnable runnable, OutputStream outputStream) {
        adhz adhzVar;
        Object obj = new Object();
        this.h = obj;
        this.i = false;
        this.j = false;
        this.k = new AtomicLong();
        this.l = true;
        this.n = 0;
        this.d = context;
        this.c = inputStream;
        this.e = 2048;
        int max = Math.max(2, i + i);
        this.f = max;
        this.m = new byte[max];
        this.q = rzyVar;
        this.r = runnable;
        this.g = outputStream;
        if (!b) {
            a();
        }
        OggOpusEncoder oggOpusEncoder = new OggOpusEncoder();
        this.o = oggOpusEncoder;
        synchronized (obj) {
            oggOpusEncoder.c(i);
        }
        vwu vwuVar = new vwu();
        this.p = vwuVar;
        synchronized (vwuVar.d) {
            adhzVar = new adhz(vwuVar);
            vwuVar.d.add(adhzVar);
        }
        this.s = adhzVar;
    }

    private static void a() {
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "checkNativeOggOpusInstall", 84, "OggOpusInputStream.java")).t("Native lib ogg_opus_encoder has not been explicitly loaded! Relying on System.loadLibrary() is unsafe on Android: attempts to use encoder may crash. Please call #initNativeOggOpusLib in the process before instantiating OggOpusInputStream. [news3]");
        try {
            System.loadLibrary("ogg_opus_encoder");
        } catch (UnsatisfiedLinkError e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "checkNativeOggOpusInstall", '\\', "OggOpusInputStream.java")).t("Implicit load of libogg_opus_encoder.so failed and OggOpusInputStream will crash! Please call #maybeInitNativeOggOpusLib() before instantiating OggOpusInputStream. [news3]");
        }
    }

    private final void b(byte[] bArr) {
        int length = bArr.length;
        if (!this.p.b(bArr, length)) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "enqueueEncodedBytes", 158, "OggOpusInputStream.java")).u("OggOpus-encoded bytes are not being read quickly enough! Up to %s encoded bytes may be discarded. [news3]", length);
        }
    }

    private final void c() {
        byte[] bArr;
        this.i = true;
        this.n = 0;
        synchronized (this.h) {
            if (!this.j) {
                this.j = true;
                try {
                    bArr = this.o.a();
                } catch (RuntimeException e) {
                    ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "flushAndStopEncoder", 269, "OggOpusInputStream.java")).t("Error flushing OggOpus encoder. [news3]");
                }
            }
            bArr = new byte[0];
        }
        b(bArr);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c();
        this.c.close();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        byte[] bArr2;
        OutputStream outputStream;
        if (i2 == 0) {
            return 0;
        }
        int max = Math.max(this.e, this.f);
        byte[] bArr3 = new byte[max];
        while (this.s.a() == 0 && !this.i) {
            try {
                if (this.n > 0) {
                    System.arraycopy(this.m, 0, bArr3, 0, this.n);
                }
                int read = this.c.read(bArr3, this.n, max - this.n);
                if (read == -1) {
                    this.q.a(bArr3, -1);
                    c();
                } else {
                    int i3 = this.n + read;
                    this.q.a(bArr3, i3);
                    if (read > 0 && (outputStream = this.g) != null) {
                        try {
                            outputStream.write(bArr3, this.n, read);
                        } catch (IOException e) {
                            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "read", 194, "OggOpusInputStream.java")).t("Failed to write to raw PCM output stream [news3]");
                        }
                    }
                    long addAndGet = this.k.addAndGet(read);
                    int i4 = i3 - (i3 % this.f);
                    this.n = i3 - i4;
                    if (this.n > 0) {
                        System.arraycopy(bArr3, i4, this.m, 0, this.n);
                    }
                    if (i4 > 0) {
                        if (this.l) {
                            int i5 = 0;
                            while (true) {
                                if (i5 >= i4) {
                                    break;
                                } else if (bArr3[i5] != 0) {
                                    this.l = false;
                                    break;
                                } else {
                                    i5++;
                                }
                            }
                        }
                        if (!szg.b(this.d) && this.l && addAndGet >= 72000) {
                            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "read", 218, "OggOpusInputStream.java")).t("Only zeros received from audio stream. [news3]");
                            this.r.run();
                        }
                        synchronized (this.h) {
                            if (!this.j) {
                                bArr2 = this.o.b(bArr3, i4);
                            } else {
                                bArr2 = new byte[0];
                            }
                        }
                        b(bArr2);
                    }
                }
            } catch (IOException e2) {
                c();
                throw e2;
            }
        }
        adhz adhzVar = this.s;
        int min = Math.min(i2, adhzVar.a());
        if (this.i && min == 0) {
            return -1;
        }
        vwu vwuVar = (vwu) adhzVar.a;
        long j = vwuVar.c - adhzVar.c;
        if (j > 192000) {
            long j2 = j - min;
            adhzVar.b((int) (j2 % 192000));
            adhzVar.c += j2;
            ((wnt) ((wnt) vwu.a.c()).j("com/google/audio/hearing/common/CircularByteBuffer", "internalRead", 220, "CircularByteBuffer.java")).t("We lost data before this read!");
        }
        if (min != 0) {
            if (min >= 0 && min <= adhzVar.a()) {
                int i6 = adhzVar.b;
                int i7 = (i6 + min) % 192000;
                if (i6 < i7) {
                    System.arraycopy(vwuVar.b, i6, bArr, i, i7 - i6);
                } else {
                    byte[] bArr4 = vwuVar.b;
                    System.arraycopy(bArr4, i6, bArr, i, 192000 - i6);
                    int i8 = adhzVar.b;
                    System.arraycopy(bArr4, 0, bArr, (i + 192000) - i8, min - (192000 - i8));
                }
            }
            return min;
        }
        adhzVar.b(min);
        adhzVar.c += min;
        return min;
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        throw new UnsupportedOperationException("Single byte read not supported [news3]");
    }
}
