package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: rdg  reason: default package */
/* loaded from: classes.dex */
public abstract class rdg implements rdq {
    public static rdf l() {
        rct rctVar = new rct();
        String str = (String) gvy.a.g();
        if (str != null) {
            rctVar.b = str;
            rctVar.c = "gboard";
            String str2 = (String) rdh.i.g();
            if (str2 != null) {
                rctVar.d = str2;
                rctVar.c(qdd.b);
                rctVar.h = qdc.MEDIUM;
                return rctVar;
            }
            throw new NullPointerException("Null baseUrl");
        }
        throw new NullPointerException("Null apiKey");
    }

    @Override // defpackage.rds
    public abstract qdc a();

    @Override // defpackage.rdq
    public /* bridge */ /* synthetic */ rdp b() {
        throw null;
    }

    public abstract vys c();

    public abstract vys d();

    public abstract vys f();

    public abstract vys g();

    @Override // defpackage.rds
    public abstract Duration h();

    public abstract String i();

    @Override // defpackage.rds
    public final /* synthetic */ Uri iM() {
        return pua.ag(this);
    }

    @Override // defpackage.rds
    public final /* synthetic */ qdd iN(Context context) {
        return pua.ah(this, context);
    }

    @Override // defpackage.rds
    public final qdi iO() {
        return qdi.e;
    }

    @Override // defpackage.rds
    public final wfy iP() {
        rdt a = rdu.a(i(), k());
        a.b("component", d());
        a.b("q", g());
        a.b("collection", c());
        a.b("pos", f());
        return a.f(true);
    }

    @Override // defpackage.rds
    public abstract String j();

    public abstract String k();
}
