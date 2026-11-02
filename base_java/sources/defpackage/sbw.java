package defpackage;

import j$.util.Optional;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: sbw  reason: default package */
/* loaded from: classes.dex */
public final class sbw implements sbm {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/learning/correctioncache/ProtoDataCorrectionCacheImpl");
    public final Optional b;
    final lmi c;
    private final Executor d;

    public sbw(lmi lmiVar, Optional optional, Executor executor) {
        this.c = lmiVar;
        this.b = optional;
        this.d = executor;
    }

    @Override // defpackage.sbm
    public final xin a(wfr wfrVar) {
        if (wfrVar.isEmpty()) {
            return xij.a;
        }
        xin f = this.c.f(new gzj(this, wfrVar, 4));
        rmz rmzVar = new rmz(13);
        Executor executor = this.d;
        xin aO = uwm.aO(f, rmzVar, executor);
        uwm.aQ(aO, new iod(this, wfrVar, 20), executor);
        return aO;
    }

    @Override // defpackage.sbm
    public final xin b() {
        return uwm.aO(this.c.f(new ffb(4)), new rmz(12), this.d);
    }

    @Override // defpackage.sbm
    public final xin c() {
        return uwm.aO(this.c.f(new ffc(this, 9)), new rmz(15), this.d);
    }

    @Override // defpackage.sbm
    public final xin d() {
        return uwm.aO(this.c.e(), new rmz(14), this.d);
    }
}
