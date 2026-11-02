package defpackage;

import android.os.SystemClock;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: pyn  reason: default package */
/* loaded from: classes.dex */
final class pyn implements pxj {
    private final pym a;
    private final pxn b;
    private rlh d;
    private volatile Duration e = null;
    private final long c = Duration.ofMillis(SystemClock.uptimeMillis()).toMillis();

    public pyn(pxn pxnVar, pym pymVar) {
        this.b = pxnVar;
        this.a = pymVar;
        if (pxnVar.c() == 2) {
            rlf.b(pxnVar.b(), System.identityHashCode(this));
        } else {
            pxnVar.c();
        }
    }

    @Override // defpackage.pxj
    public final Duration a() {
        return this.e;
    }

    @Override // defpackage.pxj
    public final void b() {
        c(this.b);
    }

    @Override // defpackage.pxj
    public final void c(pxn pxnVar) {
        Duration ofMillis = Duration.ofMillis(Duration.ofMillis(SystemClock.uptimeMillis()).toMillis() - this.c);
        this.e = ofMillis;
        pxn pxnVar2 = this.b;
        if (pxnVar2.c() == 2) {
            rlf.c(pxnVar2.b(), System.identityHashCode(this));
        } else {
            pxnVar2.c();
        }
        pym pymVar = this.a;
        if (pym.x(ofMillis)) {
            pymVar.t(pxnVar, ofMillis);
        }
    }
}
