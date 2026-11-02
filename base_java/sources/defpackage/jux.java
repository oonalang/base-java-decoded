package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: jux  reason: default package */
/* loaded from: classes2.dex */
public final class jux {
    public static final Duration a = Duration.ofSeconds(20);
    public final Context b;
    public final juo c;
    public final pxf d;
    public long e;

    public jux(Context context, juo juoVar, pxf pxfVar) {
        this.b = context;
        this.c = juoVar;
        this.d = pxfVar;
    }

    public final long a() {
        return Instant.now().toEpochMilli() - this.e;
    }

    public final void b(jut jutVar) {
        opb.a("DUP_KEY_PREFERENCE_BANNER", false, true);
        if (jutVar != null) {
            this.d.n(jutVar, Integer.valueOf(juv.a(this.b)));
        }
    }
}
