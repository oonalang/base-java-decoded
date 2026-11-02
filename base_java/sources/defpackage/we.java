package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: we  reason: default package */
/* loaded from: classes2.dex */
final class we extends abxc implements abyc {
    int a;
    final /* synthetic */ wk b;
    final /* synthetic */ vz c;
    final /* synthetic */ Map d;
    final /* synthetic */ apo e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public we(wk wkVar, vz vzVar, Map map, apo apoVar, abwh abwhVar) {
        super(1, abwhVar);
        this.b = wkVar;
        this.c = vzVar;
        this.d = map;
        this.e = apoVar;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((we) d((abwh) obj)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i != 0) {
            return obj;
        }
        wk wkVar = this.b;
        vz vzVar = this.c;
        Map map = this.d;
        apo apoVar = this.e;
        this.a = 1;
        Object m = wkVar.m(vzVar, map, apoVar, this);
        if (m == abwpVar) {
            return abwpVar;
        }
        return m;
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new we(this.b, this.c, this.d, this.e, abwhVar);
    }
}
