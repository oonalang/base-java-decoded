package defpackage;

import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: tzy  reason: default package */
/* loaded from: classes.dex */
public final class tzy implements tys {
    public static final tyr a;
    public final Map b = new HashMap();

    static {
        tyq i = tyr.i();
        int i2 = twt.c;
        i.d(new tvn("default", "default"));
        a = i.a();
    }

    @Override // defpackage.tys
    public final tyr a(twt twtVar) {
        tyr tyrVar;
        Map map = this.b;
        synchronized (map) {
            tzz tzzVar = (tzz) map.get(twtVar);
            if (tzzVar == null) {
                tyq i = tyr.i();
                i.d(twtVar);
                tyrVar = i.a();
            } else {
                if (tzzVar.i == null) {
                    tyq i2 = tyr.i();
                    i2.c(tzzVar.e);
                    i2.e(tzzVar.d);
                    i2.d(tzzVar.a);
                    i2.b(tzzVar.c);
                    i2.f(tzzVar.b);
                    i2.b = tzzVar.f;
                    i2.g(tzzVar.h);
                    i2.a = tzzVar.g;
                    tzzVar.i = i2.a();
                }
                tyrVar = tzzVar.i;
            }
        }
        return tyrVar;
    }

    @Override // defpackage.tys
    public final void b(twt twtVar) {
        throw null;
    }

    @Override // defpackage.tys
    public final void c(twt twtVar, int i) {
        throw null;
    }
}
