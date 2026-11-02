package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: rqm  reason: default package */
/* loaded from: classes2.dex */
public final class rqm extends szq {
    private final Context a;
    private final rlq b;

    public rqm(Context context) {
        rlq f = rlw.f(context);
        this.a = context;
        this.b = f;
    }

    @Override // defpackage.szq
    protected final /* bridge */ /* synthetic */ aadz a(aadz aadzVar) {
        rqp rqpVar;
        String str;
        rqq rqqVar = (rqq) aadzVar;
        int i = rqqVar.b;
        int g = rru.g(i);
        if (g != 0) {
            int i2 = g - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    int g2 = rru.g(i);
                    if (g2 != 1) {
                        if (g2 != 2) {
                            if (g2 != 3) {
                                str = "null";
                            } else {
                                str = "REQUEST_NOT_SET";
                            }
                        } else {
                            str = "CLEAR_STORAGE_REQUEST";
                        }
                    } else {
                        str = "MATERIALIZE_REQUEST";
                    }
                    throw new IllegalArgumentException("Unknown request type: ".concat(str));
                }
                if (i == 2) {
                    rqo rqoVar = (rqo) rqqVar.c;
                } else {
                    rqo rqoVar2 = rqo.a;
                }
                rps rpsVar = (rps) rpu.b(this.a).d().get(60L, TimeUnit.SECONDS);
                try {
                    rpsVar.i();
                    if (rpsVar != null) {
                        rpsVar.close();
                    }
                    aacp l = rqt.a.l();
                    rqr rqrVar = rqr.a;
                    l.s();
                    rqt rqtVar = (rqt) l.b;
                    Objects.requireNonNull(rqrVar);
                    rqtVar.c = rqrVar;
                    rqtVar.b = 2;
                    return (rqt) l.p();
                } catch (Throwable th) {
                    if (rpsVar != null) {
                        try {
                            rpsVar.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            if (i == 1) {
                rqpVar = (rqp) rqqVar.c;
            } else {
                rqpVar = rqp.a;
            }
            rlq rlqVar = this.b;
            rlqVar.a();
            aacp l2 = rqs.a.l();
            try {
                wmi listIterator = ((wfr) ((rlw) rlqVar).d(rqpVar.b, rqpVar.c.A(), rqpVar.d.A(), null).get(60L, TimeUnit.SECONDS)).listIterator(0);
                while (listIterator.hasNext()) {
                    skd skdVar = (skd) listIterator.next();
                    if (skdVar != null) {
                        aabw t = aabw.t((byte[]) skdVar.a);
                        l2.s();
                        rqs rqsVar = (rqs) l2.b;
                        Objects.requireNonNull(t);
                        aadk aadkVar = rqsVar.b;
                        if (!aadkVar.c()) {
                            rqsVar.b = aacu.E(aadkVar);
                        }
                        rqsVar.b.add(t);
                    }
                }
                this.b.b();
                aacp l3 = rqt.a.l();
                rqs rqsVar2 = (rqs) l2.p();
                l3.s();
                rqt rqtVar2 = (rqt) l3.b;
                Objects.requireNonNull(rqsVar2);
                rqtVar2.c = rqsVar2;
                rqtVar2.b = 1;
                return (rqt) l3.p();
            } catch (Throwable th3) {
                this.b.b();
                throw th3;
            }
        }
        throw null;
    }

    @Override // defpackage.szq
    protected final aadv b() {
        return rqq.d;
    }

    @Override // defpackage.szq
    protected final aadv c() {
        return rqt.d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
