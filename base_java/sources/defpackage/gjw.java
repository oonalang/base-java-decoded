package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.inputmethod.latin.R;
import j$.util.DesugarArrays;
import java.util.Locale;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: gjw  reason: default package */
/* loaded from: classes2.dex */
public final class gjw implements AutoCloseable {
    static final odr a = odu.a("enable_tenor_trending_categories", false);
    static final odr b = odu.c("tenor_trending_terms_max_count", 3);
    static final odr c = odu.e("tenor_trending_terms_language_tags", "en-US");
    public static final odr d = odu.a("enable_custom_gif_categories", false);
    public static final odr e = odu.a("enable_tenor_trending_gifs", false);
    public static final odr f = odu.e("tenor_trending_gifs_language_tags", "en-US");
    public final Resources g;
    private final Context i;
    private final Executor j;
    private final rdz k;
    private final Locale l;
    private final gjr m;
    private final vzq n;
    private final qul o = qul.a(c);
    public final qul h = qul.a(f);

    private gjw(Context context, Locale locale, rdz rdzVar, gjr gjrVar, vzq vzqVar, Executor executor) {
        this.i = context;
        this.l = locale;
        this.g = ryh.g(context, locale);
        this.k = rdzVar;
        this.m = gjrVar;
        this.n = vzqVar;
        this.j = executor;
    }

    public static gjw a(Context context) {
        xir xirVar = nid.a().d;
        Locale g = oxx.g();
        xjc xjcVar = new xjc(null);
        xjcVar.f(context);
        xjcVar.e(xirVar);
        xjcVar.h();
        rdz d2 = xjcVar.d();
        gjt gjtVar = new gjt(context, oxx.g(), xirVar);
        odr odrVar = gfj.a;
        return new gjw(context, g, d2, gjtVar, new fnv(context.getApplicationContext(), 3), xirVar);
    }

    public final oii b() {
        oii k;
        oii k2;
        oii b2 = ((gfj) this.n.get()).b(this.i);
        gjv gjvVar = new gjv(4);
        Executor executor = this.j;
        oii r = b2.r(gjvVar, executor);
        wfr wfrVar = wkw.a;
        oii a2 = r.a(Throwable.class, wfrVar);
        if (((Boolean) d.g()).booleanValue()) {
            gjr gjrVar = this.m;
            k = oii.n(new gjs(gjrVar, 0), ((gjt) gjrVar).e).r(new gjv(1), xhg.a);
        } else {
            k = oii.k(wfrVar);
        }
        oii oiiVar = k;
        if (((Boolean) a.g()).booleanValue() && this.o.e(this.l)) {
            rdz rdzVar = this.k;
            gvx.a();
            k2 = oii.i(rdzVar.d(rei.f().a())).g(new gdw(3), xhg.a).r(new gjv(3), executor).a(Throwable.class, wfrVar);
        } else {
            k2 = oii.k(wfrVar);
        }
        rdz rdzVar2 = this.k;
        gvx.a();
        oii a3 = oii.i(rdzVar2.c(rdd.f().g())).g(new gdw(4), xhg.a).r(new gjv(2), executor).a(Throwable.class, (wfr) DesugarArrays.stream(this.g.getStringArray(R.array.f3290_resource_name_obfuscated_res_0x7f0300d4)).map(new gcl(13)).collect(wdj.a));
        return oii.K(a2, oiiVar, k2, a3).k(new ivf(this, a2, oiiVar, k2, a3, 1), executor);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.k.close();
        this.m.close();
        this.o.close();
        this.h.close();
    }
}
