package defpackage;

import android.content.Context;
import android.os.SystemClock;
import j$.util.Objects;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: ltp  reason: default package */
/* loaded from: classes.dex */
public final class ltp {
    public static volatile ltp a;
    public static final Object b = new Object();
    public final AtomicLong c = new AtomicLong(-1);
    private final lha d;

    public ltp(Context context) {
        this.d = (lha) Objects.requireNonNull(new lha(context, new lgk("module:cronet_dynamite")));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void a(int i, int i2, long j, long j2, int i3) {
        AtomicLong atomicLong = this.c;
        if (atomicLong.get() != -1 && SystemClock.uptimeMillis() - atomicLong.get() <= 1800000) {
            return;
        }
        this.d.a(new lgj(0, Arrays.asList(new lga(i, i2, -1, j, j2, null, null, 368, i3)))).m(new jii(this, 3));
    }
}
