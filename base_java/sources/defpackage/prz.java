package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: prz  reason: default package */
/* loaded from: classes.dex */
public final class prz {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager");
    private static volatile prz c;
    public final prs b;
    private final HashMap d = new HashMap();
    private final HashSet e = new HashSet();

    public prz(prs prsVar) {
        this.b = prsVar;
    }

    public static prz a(Context context) {
        prz przVar;
        prz przVar2 = c;
        if (przVar2 == null) {
            synchronized (prz.class) {
                przVar = c;
                if (przVar == null) {
                    przVar = new prz(prs.a(context));
                    c = przVar;
                }
            }
            return przVar;
        }
        return przVar2;
    }

    private final synchronized void h(prx prxVar) {
        this.d.put(prxVar.a, prxVar);
        HashSet hashSet = this.e;
        oek oekVar = prxVar.g;
        hashSet.add(oekVar.h());
        prxVar.f = new prw(this, prxVar, 0);
        oekVar.j(prxVar.f, xhg.a);
        if (rxf.a()) {
            e(prxVar);
        }
    }

    private final synchronized void i(String str) {
        prx prxVar = (prx) this.d.remove(str);
        if (prxVar != null) {
            xin xinVar = prxVar.e;
            if (xinVar != null) {
                xinVar.cancel(false);
                prxVar.d.accept(null);
            }
            odp odpVar = prxVar.f;
            if (odpVar != null) {
                prxVar.g.k(odpVar);
            }
        }
    }

    public final synchronized File b(tjg tjgVar) {
        return this.b.j(tjgVar);
    }

    public final synchronized Object c(Uri uri, uyn uynVar) {
        return this.b.j.r(uri, uynVar);
    }

    public final synchronized void d(oek oekVar, vyh vyhVar, String str, prt prtVar, prt prtVar2, pry pryVar, Consumer consumer) {
        h(new prx(str, oekVar, prtVar, prtVar2, pryVar, consumer, vyhVar));
    }

    public final synchronized void e(prx prxVar) {
        xin a2;
        xin xinVar = prxVar.e;
        if (xinVar != null) {
            xinVar.cancel(false);
        }
        pry pryVar = prxVar.i;
        if (pryVar == null) {
            a2 = new xij(Boolean.TRUE);
        } else {
            a2 = pryVar.a(prxVar.g.l());
        }
        fyk fykVar = new fyk(this, prxVar, 7);
        a2.b(new xhz(a2, fykVar), xhg.a);
    }

    public final synchronized void f(String str) {
        i(str);
        this.b.q(str);
    }

    public final synchronized void g(prx prxVar) {
        xig w = xig.w(this.b.g(prxVar.a));
        fra fraVar = new fra(this, prxVar, 11, null);
        xhg xhgVar = xhg.a;
        prxVar.e = w.y(fraVar, xhgVar);
        xin xinVar = prxVar.e;
        xinVar.b(new xhz(xinVar, new fss(this, prxVar, 12)), xhgVar);
    }
}
