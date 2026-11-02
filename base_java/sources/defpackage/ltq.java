package defpackage;

import android.content.Context;
import android.os.SystemClock;
import j$.util.concurrent.ThreadLocalRandom;
/* compiled from: PG */
/* renamed from: ltq  reason: default package */
/* loaded from: classes.dex */
public final class ltq implements AutoCloseable {
    private final int c;
    private final Context d;
    private final float e;
    private int f = 13;
    private final long a = System.currentTimeMillis();
    private final long b = SystemClock.uptimeMillis();

    public ltq(Context context, int i, float f) {
        this.c = i;
        this.d = context;
        this.e = f;
    }

    public final void a() {
        this.f = 0;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Context context = this.d;
        if (ltp.a == null) {
            synchronized (ltp.b) {
                if (ltp.a == null) {
                    ltp.a = new ltp(context);
                }
            }
        }
        int i = this.c;
        ltp ltpVar = ltp.a;
        int i2 = this.f;
        long j = this.a;
        long j2 = this.b;
        long currentTimeMillis = System.currentTimeMillis();
        long uptimeMillis = SystemClock.uptimeMillis() - j2;
        if (ThreadLocalRandom.current().nextFloat() < this.e) {
            ltpVar.a(i, i2, j, currentTimeMillis, (int) uptimeMillis);
        }
    }
}
