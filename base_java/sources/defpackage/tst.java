package defpackage;

import com.google.android.libraries.micore.learning.training.util.StatusOr;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tst  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tst implements xws {
    public final /* synthetic */ tta a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ byte[] c;

    public /* synthetic */ tst(tta ttaVar, byte[] bArr, byte[] bArr2) {
        this.a = ttaVar;
        this.b = bArr;
        this.c = bArr2;
    }

    @Override // defpackage.xws, java.util.concurrent.Callable
    public final Object call() {
        StatusOr statusOr;
        final byte[] bArr = this.b;
        tta ttaVar = this.a;
        Object obj = ttaVar.l;
        final byte[] bArr2 = this.c;
        synchronized (obj) {
            final tsk tskVar = ttaVar.i;
            final xdq xdqVar = ttaVar.q;
            final long j = ttaVar.k;
            final byte[] bArr3 = ttaVar.m;
            statusOr = (StatusOr) tskVar.e.f(new xws() { // from class: tsi
                @Override // defpackage.xws, java.util.concurrent.Callable
                public final Object call() {
                    byte[] bArr4 = bArr;
                    byte[] bArr5 = bArr2;
                    xdq xdqVar2 = xdqVar;
                    try {
                        zby zbyVar = (zby) aacu.x(zby.a, bArr4, aacj.a());
                        yxg yxgVar = (yxg) aacu.x(yxg.a, bArr5, aacj.a());
                        yxd yxdVar = yxgVar.c;
                        if (yxdVar == null) {
                            yxdVar = yxd.a;
                        }
                        long j2 = j;
                        tsk tskVar2 = tsk.this;
                        aacp G = yxdVar.G();
                        G.s();
                        ((yxd) G.b).d = j2;
                        if (tskVar2.d) {
                            aabw t = aabw.t(bArr3);
                            G.s();
                            Objects.requireNonNull(t);
                            ((yxd) G.b).e = t;
                        }
                        aacp G2 = yxgVar.G();
                        yxd yxdVar2 = (yxd) G.p();
                        G2.s();
                        yxg yxgVar2 = (yxg) G2.b;
                        Objects.requireNonNull(yxdVar2);
                        yxgVar2.c = yxdVar2;
                        yxgVar2.b |= 1;
                        try {
                            lsw a = tskVar2.a.a(zbyVar, (yxg) G2.p(), xdqVar2);
                            synchronized (tskVar2.b) {
                                tskVar2.c.add(a);
                            }
                            return new StatusOr(new tsj(tskVar2, a), null);
                        } catch (tsg e) {
                            return new StatusOr(null, new trp(3, e.getMessage()));
                        }
                    } catch (aadq e2) {
                        throw new IllegalArgumentException(e2);
                    }
                }
            });
        }
        return statusOr;
    }
}
