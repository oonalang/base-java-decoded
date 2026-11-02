package defpackage;

import android.os.SystemClock;
/* compiled from: PG */
/* renamed from: apa  reason: default package */
/* loaded from: classes2.dex */
public final class apa {
    public final int a;
    public final long b;
    public final Throwable c;

    public apa(long j, Throwable th) {
        this.b = SystemClock.elapsedRealtime() - j;
        if (th instanceof aph) {
            this.a = 2;
            this.c = th;
        } else if (th instanceof alh) {
            Throwable cause = th.getCause();
            th = cause != null ? cause : th;
            this.c = th;
            if (th instanceof ajr) {
                this.a = 2;
            } else if (th instanceof IllegalArgumentException) {
                this.a = 1;
            } else {
                this.a = 0;
            }
        } else {
            this.a = 0;
            this.c = th;
        }
    }
}
