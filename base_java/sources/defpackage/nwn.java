package defpackage;

import android.content.Context;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: nwn  reason: default package */
/* loaded from: classes.dex */
public final class nwn implements nwj {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences");
    private static volatile nwn f;
    public final nwa b;
    public final Map c = new ConcurrentHashMap();
    public final nwk d;
    public xin e;
    private final Executor g;
    private xin h;

    private nwn(Context context, Executor executor) {
        xir p;
        this.b = nwa.b(context, executor);
        if (executor != null) {
            p = executor;
        } else {
            p = nir.a(context).p();
        }
        this.g = p;
        this.d = new nvs(context, executor);
    }

    public static nwn b(Context context, Executor executor) {
        nwn nwnVar;
        nwn nwnVar2 = f;
        if (nwnVar2 == null) {
            synchronized (nwn.class) {
                nwnVar = f;
                if (nwnVar == null) {
                    nwnVar = new nwn(context, executor);
                    nwnVar.c();
                    f = nwnVar;
                }
            }
            return nwnVar;
        }
        return nwnVar2;
    }

    private final void c() {
        xin xinVar = this.e;
        if (xinVar != null && !xinVar.isDone()) {
            this.e.cancel(true);
        }
        nwk nwkVar = this.d;
        xji xjiVar = new xji(new cvn(nwkVar, 16));
        ((nvs) nwkVar).c.execute(xjiVar);
        this.e = xjiVar;
        this.h = new abde(true, wfr.q(new xin[]{xjiVar, this.b.k})).b(new cvn(this, 19), this.g);
    }

    public final nwc a() {
        aacp l = nwc.a.l();
        l.aa(this.c);
        return (nwc) l.p();
    }

    @Override // defpackage.nwj
    public final xin e() {
        return this.h;
    }

    @Override // defpackage.nwj
    public final String f(String str) {
        return (String) this.c.get(this.b.i(str));
    }

    @Override // defpackage.nwj
    public final void h() {
        c();
    }

    @Override // defpackage.nwj
    public final boolean i(String str) {
        nwa nwaVar = this.b;
        Map map = this.c;
        String i = nwaVar.i(str);
        if (!str.equals((String) map.get(i))) {
            map.put(i, str);
            ((nvs) this.d).b(a());
            return true;
        }
        return false;
    }

    @Override // defpackage.nwj
    public final int j() {
        return 1;
    }
}
