package defpackage;

import j$.time.Duration;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fbl  reason: default package */
/* loaded from: classes2.dex */
public final class fbl implements uuw {
    public boolean a;
    public pxj b;
    final /* synthetic */ fbm c;

    public fbl(fbm fbmVar) {
        Objects.requireNonNull(fbmVar);
        this.c = fbmVar;
        new uvk();
    }

    @Override // defpackage.uuw
    public final void a(aakk aakkVar) {
        if (this.a) {
            this.b = this.c.j.e(fcg.FIRST_REQUEST_LATENCY);
            this.a = false;
        }
    }

    @Override // defpackage.uuw
    public final void b(aakl aaklVar, Duration duration) {
        pxj pxjVar = this.b;
        if (pxjVar != null) {
            pxjVar.b();
            this.b = null;
        }
        if (duration != null) {
            this.c.j.n(fcf.STT_REQUEST_LATENCY, Long.valueOf(duration.toMillis()));
        }
    }
}
