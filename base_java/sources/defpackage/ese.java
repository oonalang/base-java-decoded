package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: ese  reason: default package */
/* loaded from: classes3.dex */
public final class ese implements aats, aava {
    aavm a;
    aavm b;
    aavm c;
    aavm d;
    private final esd e;
    private final ery f;
    private final ese g;

    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.Map, java.lang.Object] */
    public ese(esd esdVar, ery eryVar) {
        this.g = this;
        this.e = esdVar;
        this.f = eryVar;
        this.a = new pqf(esdVar.a, 1);
        zcz zczVar = new zcz(1);
        zczVar.c("custom_stickers", esdVar.iE);
        this.b = new aave(zczVar.a);
        this.c = new vpz(esdVar.c, this.b, esdVar.iD, 1, null);
        this.d = new jnq(esdVar.a, esdVar.cb);
    }

    @Override // defpackage.aats
    public final Map a() {
        return wlb.b;
    }

    @Override // defpackage.aats
    public final Map b() {
        return new aavj(wfy.m("jmj", this.a, "grj", this.c, "jnp", this.d));
    }

    public ese() {
        throw null;
    }
}
