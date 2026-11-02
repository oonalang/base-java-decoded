package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jqt  reason: default package */
/* loaded from: classes2.dex */
public final class jqt {
    final /* synthetic */ jvz a;
    final /* synthetic */ String b;
    final /* synthetic */ jqu c;
    final /* synthetic */ int d;

    public jqt(jqu jquVar, jvz jvzVar, int i, String str) {
        this.a = jvzVar;
        this.d = i;
        this.b = str;
        Objects.requireNonNull(jquVar);
        this.c = jquVar;
    }

    public final void a(String str, boolean z) {
        jqu jquVar = this.c;
        jquVar.e.i(str);
        jvz jvzVar = this.a;
        jvzVar.d().a(str);
        jquVar.c.d(str);
        oaw oawVar = oaw.a;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 13;
        wwwVar.b |= 1;
        wwv o = jqu.o(this.d);
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = o.w;
        wwwVar2.b |= 2;
        l.s();
        www wwwVar3 = (www) l.b;
        String str2 = this.b;
        Objects.requireNonNull(str2);
        wwwVar3.b |= 1024;
        wwwVar3.k = str2;
        aacp l2 = xap.a.l();
        l2.s();
        xap xapVar = (xap) l2.b;
        xapVar.c = 1;
        xapVar.b |= 1;
        l2.s();
        xap xapVar2 = (xap) l2.b;
        xapVar2.b |= 4;
        xapVar2.e = z;
        xap xapVar3 = (xap) l2.p();
        l.s();
        www wwwVar4 = (www) l.b;
        Objects.requireNonNull(xapVar3);
        wwwVar4.l = xapVar3;
        wwwVar4.b |= 2048;
        jquVar.b.n(oawVar, str, l.p());
        jvzVar.g(false);
    }
}
