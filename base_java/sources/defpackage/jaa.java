package defpackage;

import android.content.Context;
import j$.time.Duration;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: jaa  reason: default package */
/* loaded from: classes2.dex */
public final class jaa implements izs {
    public static final wgz b = wgz.u("🏁", "🚩", "🎌", "🏴", "🏳️", "🏳️\u200d🌈", "🏳️\u200d⚧️", "🏴\u200d☠️");
    public final Context c;
    public oii d = oii.k(wlc.a);
    private final Executor e;
    private final izs f;
    private final izs g;

    public jaa(Context context, izs izsVar, izs izsVar2, Executor executor) {
        this.c = context;
        this.f = izsVar;
        this.g = izsVar2;
        this.e = executor;
    }

    @Override // defpackage.izs
    public final gfn a() {
        gfn a = this.g.a();
        if (a != gfn.b) {
            return a;
        }
        return this.f.a();
    }

    @Override // defpackage.izs
    public final oii b(Context context, List list, izp izpVar) {
        oii k;
        if (list.isEmpty()) {
            return oii.k(wkw.a);
        }
        oii b2 = this.g.b(context, list, izpVar);
        odr odrVar = ghm.g;
        if (((String) list.get(0)).length() >= ((Long) odrVar.g()).longValue()) {
            k = this.f.b(context, list, new izp(((Boolean) ghm.i.g()).booleanValue(), izpVar.b, ((Boolean) ghm.h.g()).booleanValue(), ((Long) odrVar.g()).intValue()));
        } else {
            k = oii.k(wkw.a);
        }
        return oii.K(b2, k, this.d).k(new gmm(this, b2, k, 6), this.e);
    }

    @Override // defpackage.izs
    public final Duration c() {
        return this.g.c();
    }

    @Override // defpackage.izs
    public final void d(Context context) {
        this.g.d(context);
        this.f.d(context);
        this.d = oii.i(nvv.a().b).r(new ioe(this, 13), this.e);
    }

    @Override // defpackage.izs
    public final void e() {
        this.g.e();
        this.f.e();
        this.d = oii.k(wlc.a);
    }

    @Override // defpackage.izs
    public final boolean f() {
        izs izsVar = this.f;
        boolean f = this.g.f();
        boolean f2 = izsVar.f();
        if (f && f2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.izs
    public final boolean g() {
        return this.g.g();
    }
}
