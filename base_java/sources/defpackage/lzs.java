package defpackage;

import android.os.SystemClock;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lzs  reason: default package */
/* loaded from: classes2.dex */
public final class lzs implements lyq {
    private final lyq a;
    private final skd b;

    public lzs(lyq lyqVar, skd skdVar) {
        this.a = (lyq) Objects.requireNonNull(lyqVar);
        this.b = (skd) Objects.requireNonNull(skdVar);
    }

    @Override // defpackage.lyq
    public final Long a() {
        int i;
        lyq lyqVar = this.a;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        Long a = lyqVar.a();
        long currentTimeMillis2 = System.currentTimeMillis();
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        if (a != null) {
            i = 2;
        } else {
            i = 1;
        }
        this.b.u(i, currentTimeMillis, currentTimeMillis2, (int) elapsedRealtime2);
        return a;
    }

    public final String toString() {
        skd skdVar = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(skdVar);
        return "TelemetryTrustedTimeClientImpl{delegate=" + valueOf + ", trustedTimeTelemetryLogger=" + valueOf2 + "}";
    }
}
