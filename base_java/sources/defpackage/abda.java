package defpackage;

import java.util.IdentityHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: abda  reason: default package */
/* loaded from: classes.dex */
public final class abda {
    public final int a;
    public final abdo b;
    public final abeb c;
    public final abde d;
    public final ScheduledExecutorService e;
    public final Executor f;
    private final aazr g;
    private final abcv h;
    private final abdj i;
    private final IdentityHashMap j;

    public abda(abcy abcyVar) {
        IdentityHashMap identityHashMap;
        Integer num = abcyVar.a;
        if (num != null) {
            num.intValue();
            this.a = 443;
            abdo abdoVar = abcyVar.b;
            if (abdoVar != null) {
                this.b = abdoVar;
                abeb abebVar = abcyVar.c;
                if (abebVar != null) {
                    this.c = abebVar;
                    abde abdeVar = abcyVar.d;
                    if (abdeVar != null) {
                        this.d = abdeVar;
                        this.e = abcyVar.e;
                        this.g = abcyVar.f;
                        this.f = abcyVar.g;
                        abcv abcvVar = abcyVar.h;
                        this.h = abcvVar == null ? new abcx(this) : abcvVar;
                        this.i = abcyVar.i;
                        IdentityHashMap identityHashMap2 = abcyVar.j;
                        if (identityHashMap2 != null) {
                            identityHashMap = new IdentityHashMap(identityHashMap2);
                        } else {
                            identityHashMap = null;
                        }
                        this.j = identityHashMap;
                        return;
                    }
                    throw new NullPointerException("serviceConfigParser not set");
                }
                throw new NullPointerException("syncContext not set");
            }
            throw new NullPointerException("proxyDetector not set");
        }
        throw new NullPointerException("defaultPort not set");
    }

    public final Object a(abcz abczVar) {
        IdentityHashMap identityHashMap = this.j;
        if (identityHashMap != null) {
            return identityHashMap.get(abczVar);
        }
        return null;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.f("defaultPort", this.a);
        aF.b("proxyDetector", this.b);
        aF.b("syncContext", this.c);
        aF.b("serviceConfigParser", this.d);
        aF.b("customArgs", this.j);
        aF.b("scheduledExecutorService", this.e);
        aF.b("channelLogger", this.g);
        aF.b("executor", this.f);
        aF.b("overrideAuthority", null);
        aF.b("metricRecorder", this.h);
        aF.b("nameResolverRegistry", this.i);
        return aF.toString();
    }
}
