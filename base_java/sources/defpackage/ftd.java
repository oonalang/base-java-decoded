package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ftd  reason: default package */
/* loaded from: classes.dex */
final class ftd implements xgs {
    final /* synthetic */ String a;
    final /* synthetic */ int b;
    final /* synthetic */ ftg c;

    public ftd(ftg ftgVar, String str, int i) {
        this.a = str;
        this.b = i;
        Objects.requireNonNull(ftgVar);
        this.c = ftgVar;
    }

    @Override // defpackage.xgs
    public final /* bridge */ /* synthetic */ xin a(Object obj) {
        Void r3 = (Void) obj;
        tvd tvdVar = (tvd) this.c.j.get();
        tvdVar.i();
        tur a = tvdVar.a(this.a, this.b, "getSuperpackManifest");
        if (a == null) {
            return xij.a;
        }
        return new xij(a);
    }
}
