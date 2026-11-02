package defpackage;

import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: ftf  reason: default package */
/* loaded from: classes2.dex */
final class ftf implements xgs {
    final /* synthetic */ ftj a;
    final /* synthetic */ String b;
    final /* synthetic */ tup c;
    final /* synthetic */ int d;
    final /* synthetic */ List e;
    final /* synthetic */ ftg f;

    public ftf(ftg ftgVar, ftj ftjVar, String str, tup tupVar, int i, List list) {
        this.a = ftjVar;
        this.b = str;
        this.c = tupVar;
        this.d = i;
        this.e = list;
        Objects.requireNonNull(ftgVar);
        this.f = ftgVar;
    }

    @Override // defpackage.xgs
    public final /* bridge */ /* synthetic */ xin a(Object obj) {
        Void r8 = (Void) obj;
        ftg ftgVar = this.f;
        ftgVar.n(this.a);
        String str = this.b;
        return xgm.h(ftgVar.u(str), new fte(this, str, this.c, this.d, this.e), ftgVar.i);
    }
}
