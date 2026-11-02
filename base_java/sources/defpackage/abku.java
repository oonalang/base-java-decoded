package defpackage;

import j$.util.Objects;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abku  reason: default package */
/* loaded from: classes.dex */
public final class abku extends zcx {
    final abks a;
    final abdf b;
    final /* synthetic */ ablb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abku(ablb ablbVar, abks abksVar, abdf abdfVar) {
        super(null);
        Objects.requireNonNull(ablbVar);
        this.c = ablbVar;
        this.a = abksVar;
        if (abdfVar != null) {
            this.b = abdfVar;
            return;
        }
        throw new NullPointerException("resolver");
    }

    public final void h(abdv abdvVar) {
        Logger logger = ablb.a;
        Level level = Level.WARNING;
        ablb ablbVar = this.c;
        logger.logp(level, "io.grpc.internal.ManagedChannelImpl$NameResolverListener", "handleErrorInSyncContext", "[{0}] Failed to resolve name. status={1}", new Object[]{ablbVar.h, abdvVar});
        abky abkyVar = ablbVar.J;
        if (abkyVar.a.get() == ablb.f) {
            ablb ablbVar2 = abkyVar.c;
            abkyVar.c(null);
        }
        if (ablbVar.T != 3) {
            ablbVar.H.b(3, "Failed to resolve name: {0}", abdvVar);
            ablbVar.T = 3;
        }
        abks abksVar = this.a;
        if (abksVar != ablbVar.u) {
            return;
        }
        abksVar.a.b(abdvVar);
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.zcx
    public final abdv q(abdd abddVar) {
        abln ablnVar;
        abdv abdvVar;
        abln ablnVar2;
        String str;
        Object obj;
        ablb ablbVar = this.c;
        abeb abebVar = ablbVar.n;
        abebVar.c();
        if (ablbVar.s == this.b) {
            abdx abdxVar = abddVar.a;
            if (!abdxVar.d()) {
                h(abdxVar.a());
                return abdxVar.a();
            }
            Object c = abdxVar.c();
            aazr aazrVar = ablbVar.H;
            aazn aaznVar = abddVar.b;
            aazrVar.b(1, "Resolved address: {0}, config={1}", c, aaznVar);
            if (ablbVar.T != 2) {
                aazrVar.b(2, "Address resolved: {0}", c);
                ablbVar.T = 2;
            }
            abdb abdbVar = abddVar.c;
            abax abaxVar = (abax) aaznVar.a(abax.a);
            if (abdbVar != null && (obj = abdbVar.b) != null) {
                ablnVar = (abln) obj;
            } else {
                ablnVar = null;
            }
            if (abdbVar != null) {
                abdvVar = abdbVar.a;
            } else {
                abdvVar = null;
            }
            if (!ablbVar.M) {
                if (ablnVar != null) {
                    aazrVar.a(2, "Service config from name resolver discarded by channel settings");
                }
                ablnVar2 = ablb.e;
                if (abaxVar != null) {
                    aazrVar.a(2, "Config selector from name resolver discarded by channel settings");
                }
                ablbVar.J.c(ablnVar2.a());
            } else {
                if (ablnVar != null) {
                    if (abaxVar != null) {
                        ablbVar.J.c(abaxVar);
                        if (ablnVar.a() != null) {
                            aazrVar.a(1, "Method configs in service config will be discarded due to presence ofconfig-selector");
                        }
                    } else {
                        ablbVar.J.c(ablnVar.a());
                    }
                } else if (abdvVar != null) {
                    if (!ablbVar.L) {
                        aazrVar.a(2, "Fallback to error due to invalid first service config without default config");
                        abdv abdvVar2 = abdbVar.a;
                        if (!abdvVar2.g()) {
                            abebVar.execute(new abkt(this, abdvVar2, 0));
                            return abdvVar2;
                        }
                        throw new IllegalArgumentException("the error status must not be OK");
                    }
                    ablnVar = ablbVar.K;
                } else {
                    abky abkyVar = ablbVar.J;
                    ablnVar = ablb.e;
                    abkyVar.c(null);
                }
                if (!ablnVar.equals(ablbVar.K)) {
                    if (ablnVar == ablb.e) {
                        str = " to empty";
                    } else {
                        str = "";
                    }
                    aazrVar.b(2, "Service config changed{0}", str);
                    ablbVar.K = ablnVar;
                    ablbVar.R.a = ablnVar.a;
                }
                try {
                    ablbVar.L = true;
                } catch (RuntimeException e) {
                    ablb ablbVar2 = this.c;
                    ablb.a.logp(Level.WARNING, "io.grpc.internal.ManagedChannelImpl$NameResolverListener", "onResult2", "[" + String.valueOf(ablbVar2.h) + "] Unexpected exception from parsing service config", (Throwable) e);
                }
                ablnVar2 = ablnVar;
            }
            aazn aaznVar2 = abddVar.b;
            abks abksVar = this.a;
            if (abksVar == this.c.u) {
                aazl aazlVar = new aazl(aaznVar2);
                aazm aazmVar = abax.a;
                Object obj2 = aazlVar.a;
                if (obj2 != null) {
                    if (((aazn) obj2).b.containsKey(aazmVar)) {
                        aazlVar.b(0).remove(aazmVar);
                    }
                } else {
                    ((IdentityHashMap) aazlVar.b).remove(aazmVar);
                }
                Map map = ablnVar2.c;
                if (map != null) {
                    aazlVar.c(abbt.a, map);
                    aazlVar.a();
                }
                return abksVar.a.a(new abbp(abdxVar.c(), aazlVar.a(), ablnVar2.b));
            }
            return abdv.b;
        }
        return abdv.b;
    }
}
