package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fsz  reason: default package */
/* loaded from: classes.dex */
final class fsz implements xgs {
    final /* synthetic */ String a;
    final /* synthetic */ int b;
    final /* synthetic */ twx c;
    final /* synthetic */ ftg d;

    public fsz(ftg ftgVar, String str, int i, twx twxVar) {
        this.a = str;
        this.b = i;
        this.c = twxVar;
        Objects.requireNonNull(ftgVar);
        this.d = ftgVar;
    }

    @Override // defpackage.xgs
    public final /* synthetic */ xin a(Object obj) {
        Void r6 = (Void) obj;
        ftg ftgVar = this.d;
        int i = this.b;
        txs.n("version", i);
        String str = this.a;
        xin e = ((tvd) ftgVar.j.get()).e(new tvt(str, i), this.c);
        e.b(new xhz(e, new fss(this, str, 2)), ftgVar.i);
        return e;
    }
}
