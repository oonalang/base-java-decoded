package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ftc  reason: default package */
/* loaded from: classes.dex */
final class ftc implements xgs {
    final /* synthetic */ String a;
    final /* synthetic */ tup b;
    final /* synthetic */ tws c;
    final /* synthetic */ ftg d;

    public ftc(ftg ftgVar, String str, tup tupVar, tws twsVar) {
        this.a = str;
        this.b = tupVar;
        this.c = twsVar;
        Objects.requireNonNull(ftgVar);
        this.d = ftgVar;
    }

    @Override // defpackage.xgs
    public final /* bridge */ /* synthetic */ xin a(Object obj) {
        Void r4 = (Void) obj;
        ftg ftgVar = this.d;
        String str = this.a;
        ((tvd) ftgVar.j.get()).j(str, this.b);
        return ftgVar.k(str, this.c);
    }
}
