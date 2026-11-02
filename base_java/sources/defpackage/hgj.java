package defpackage;

import android.os.SystemClock;
import j$.time.Duration;
import j$.util.Objects;
import java.util.concurrent.CancellationException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hgj  reason: default package */
/* loaded from: classes2.dex */
public final class hgj implements xhy {
    final /* synthetic */ long a;
    final /* synthetic */ int b;
    final /* synthetic */ zuv c;

    public hgj(hgm hgmVar, long j, zuv zuvVar, int i) {
        this.a = j;
        this.c = zuvVar;
        this.b = i;
        Objects.requireNonNull(hgmVar);
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        if (!(th instanceof CancellationException)) {
            this.c.a(this.b, false, Duration.ofMillis(SystemClock.elapsedRealtime() - this.a));
        }
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        wfr wfrVar = (wfr) obj;
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.a;
        boolean z = false;
        if (!wfrVar.isEmpty() && hgm.c.contains(((omq) wfrVar.get(0)).h)) {
            z = true;
        }
        this.c.a(this.b, z, Duration.ofMillis(elapsedRealtime));
    }
}
