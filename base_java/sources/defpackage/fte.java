package defpackage;

import j$.util.Objects;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: fte  reason: default package */
/* loaded from: classes2.dex */
final class fte implements xgs {
    final /* synthetic */ String a;
    final /* synthetic */ tup b;
    final /* synthetic */ int c;
    final /* synthetic */ List d;
    final /* synthetic */ ftf e;

    public fte(ftf ftfVar, String str, tup tupVar, int i, List list) {
        this.a = str;
        this.b = tupVar;
        this.c = i;
        this.d = list;
        Objects.requireNonNull(ftfVar);
        this.e = ftfVar;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, aazl] */
    @Override // defpackage.xgs
    public final /* synthetic */ xin a(Object obj) {
        Void r9 = (Void) obj;
        ftg ftgVar = this.e.f;
        AtomicReference atomicReference = ftgVar.j;
        String str = this.a;
        ((tvd) atomicReference.get()).j(str, this.b);
        tvd tvdVar = (tvd) atomicReference.get();
        int i = this.c;
        txt c = txt.c(str, i);
        tws twsVar = tws.a;
        tww j = twx.j();
        j.d(2);
        ?? obj2 = new Object();
        tuq f = tur.f();
        f.e(str);
        f.f(i);
        f.c(this.d);
        obj2.h("manifest_instance", f.a());
        j.e(obj2.e());
        xin h = xgm.h(tvdVar.e(c, j.a()), new ubs(tvdVar, c, twsVar, 1), tvdVar.g);
        ftgVar.x(h, str);
        return h;
    }
}
