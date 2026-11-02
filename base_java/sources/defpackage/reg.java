package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.time.Duration;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: reg  reason: default package */
/* loaded from: classes2.dex */
public abstract class reg implements rdq {
    static final String i = rdo.f.b(wrk.af(Arrays.asList(rdo.PNG_TRANSPARENT, rdo.GIF_TINY_TRANSPARENT, rdo.GIF_TRANSPARENT), new qtj(8)));
    public static final /* synthetic */ int j = 0;

    @Override // defpackage.rds
    public abstract qdc a();

    @Override // defpackage.rdq
    public /* bridge */ /* synthetic */ rdp b() {
        throw null;
    }

    public abstract vys c();

    public abstract String d();

    public abstract String f();

    public abstract String g();

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
        return qdi.k;
    }

    @Override // defpackage.rds
    public final wfy iP() {
        rdt a = rdu.a(d(), f());
        a.d("q", i());
        a.d("contentfilter", g());
        a.d("searchfilter", "sticker");
        a.b("pos", c());
        a.d("media_filter", i);
        a.e(rdu.b());
        return a.f(true);
    }

    @Override // defpackage.rds
    public abstract String j();
}
