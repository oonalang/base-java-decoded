package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: rdj  reason: default package */
/* loaded from: classes2.dex */
public abstract class rdj implements rdq {
    static final String l = rdo.GIF_TINY.g;
    public static final /* synthetic */ int m = 0;

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
    public final /* synthetic */ Duration h() {
        return qdd.b;
    }

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
        return qdi.j;
    }

    @Override // defpackage.rds
    public final wfy iP() {
        rdt a = rdu.a(i(), k());
        a.d("q", m());
        a.d("contentfilter", l());
        a.d("media_filter", l);
        a.b("ar_range", c());
        a.b("pos", g());
        a.b("limit", f());
        a.b("component", d());
        a.e(rdu.b());
        return a.f(true);
    }

    @Override // defpackage.rds
    public abstract String j();

    public abstract String k();

    public abstract String l();

    public abstract String m();
}
