package defpackage;

import android.util.Log;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ctn  reason: default package */
/* loaded from: classes.dex */
public abstract class ctn {
    public boolean a;
    public UUID b;
    public cyl c;
    public final Set d;
    private final Class e;

    public ctn(Class cls) {
        this.e = cls;
        UUID randomUUID = UUID.randomUUID();
        abyy.g(randomUUID, "randomUUID(...)");
        this.b = randomUUID;
        String uuid = this.b.toString();
        abyy.g(uuid, "toString(...)");
        String name = cls.getName();
        abyy.g(name, "getName(...)");
        if (uuid == null) {
            abyy.k("id");
        }
        if (name == null) {
            abyy.k("workerClassName_");
        }
        this.c = new cyl(uuid, (ctl) null, name, (String) null, (csp) null, (csp) null, 0L, 0L, 0L, (csn) null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 0L, 0, 0, (String) null, (Boolean) null, 33554426);
        LinkedHashSet linkedHashSet = new LinkedHashSet(abta.r(1));
        abta.bn(new String[]{cls.getName()}, linkedHashSet);
        this.d = linkedHashSet;
    }

    public abstract lmi a();

    public final void b(String str) {
        this.d.add(str);
    }

    public final void c(long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            abyy.k("timeUnit");
        }
        this.a = true;
        cyl cylVar = this.c;
        cylVar.y = 1;
        long millis = timeUnit.toMillis(j);
        if (millis > 18000000) {
            ctc.b();
            Log.w(cyl.a, "Backoff delay duration exceeds maximum value");
        }
        if (millis < 10000) {
            ctc.b();
            Log.w(cyl.a, "Backoff delay duration less than minimum value");
        }
        cylVar.m = abzj.p(millis, 10000L, 18000000L);
    }

    public final void d(csn csnVar) {
        this.c.k = csnVar;
    }

    public final void e(csp cspVar) {
        this.c.f = cspVar;
    }

    public final void f(String str) {
        this.c.w = str;
    }

    public final lmi g() {
        boolean z;
        String str;
        lmi a = a();
        csn csnVar = this.c.k;
        if (!csnVar.b() && !csnVar.e && !csnVar.c && !csnVar.d) {
            z = false;
        } else {
            z = true;
        }
        cyl cylVar = this.c;
        if (cylVar.q) {
            if (!z) {
                if (cylVar.h > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            } else {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
        }
        String str2 = cylVar.w;
        if (str2 == null) {
            List ai = abyy.ai(cylVar.d, new String[]{"."}, 0);
            if (ai.size() == 1) {
                str = (String) ai.get(0);
            } else {
                str = (String) abta.ah(ai);
            }
            if (str.length() > 127) {
                str = abyy.al(str, 127);
            }
            cylVar.w = str;
        } else if (str2.length() > 127) {
            cylVar.w = abyy.al(str2, 127);
        }
        UUID randomUUID = UUID.randomUUID();
        abyy.g(randomUUID, "randomUUID(...)");
        if (randomUUID == null) {
            abyy.k("id");
        }
        this.b = randomUUID;
        String uuid = randomUUID.toString();
        abyy.g(uuid, "toString(...)");
        cyl cylVar2 = this.c;
        if (uuid == null) {
            abyy.k("newId");
        }
        if (cylVar2 == null) {
            abyy.k("other");
        }
        this.c = new cyl(uuid, cylVar2.c, cylVar2.d, cylVar2.e, new csp(cylVar2.f), new csp(cylVar2.g), cylVar2.h, cylVar2.i, cylVar2.j, new csn(cylVar2.k), cylVar2.l, cylVar2.y, cylVar2.m, cylVar2.n, cylVar2.o, cylVar2.p, cylVar2.q, cylVar2.z, cylVar2.r, cylVar2.t, cylVar2.u, cylVar2.v, cylVar2.w, cylVar2.x, 524288);
        return a;
    }
}
