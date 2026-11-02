package defpackage;

import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: acvg  reason: default package */
/* loaded from: classes.dex */
public final class acvg {
    public final acrv a;
    public final acuy b;
    public List c;
    public int d;
    public List e;
    public final List f;
    public final zcz g;

    public acvg(acrv acrvVar, zcz zczVar, acuy acuyVar) {
        List f;
        this.a = acrvVar;
        this.g = zczVar;
        this.b = acuyVar;
        abuz abuzVar = abuz.a;
        this.c = abuzVar;
        this.e = abuzVar;
        this.f = new ArrayList();
        acsw acswVar = acrvVar.i;
        Proxy proxy = acrvVar.g;
        acss acssVar = acuyVar.c;
        if (proxy != null) {
            f = Collections.singletonList(proxy);
            abyy.g(f, "singletonList(...)");
        } else {
            URI f2 = acswVar.f();
            if (f2.getHost() == null) {
                f = actu.f(new Proxy[]{Proxy.NO_PROXY});
            } else {
                List<Proxy> select = acrvVar.h.select(f2);
                if (select != null && !select.isEmpty()) {
                    f = actu.e(select);
                } else {
                    f = actu.f(new Proxy[]{Proxy.NO_PROXY});
                }
            }
        }
        this.c = f;
        this.d = 0;
        acss acssVar2 = acuyVar.c;
        if (this.c == null) {
            abyy.k("proxies");
        }
    }

    public final boolean a() {
        if (!b() && this.f.isEmpty()) {
            return false;
        }
        return true;
    }

    public final boolean b() {
        if (this.d < this.c.size()) {
            return true;
        }
        return false;
    }
}
