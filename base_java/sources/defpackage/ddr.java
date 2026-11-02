package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ddr  reason: default package */
/* loaded from: classes2.dex */
public final class ddr extends dhw {
    final /* synthetic */ dhv a;
    final /* synthetic */ dhw b;
    final /* synthetic */ ddy c;

    public ddr(dds ddsVar, dhv dhvVar, dhw dhwVar, ddy ddyVar) {
        this.a = dhvVar;
        this.b = dhwVar;
        this.c = ddyVar;
        Objects.requireNonNull(ddsVar);
    }

    @Override // defpackage.dhw
    public final /* bridge */ /* synthetic */ Object a(dhv dhvVar) {
        Object obj;
        float f = dhvVar.a;
        float f2 = dhvVar.b;
        String str = ((ddy) dhvVar.c).a;
        String str2 = ((ddy) dhvVar.d).a;
        dhv dhvVar2 = this.a;
        dhvVar2.a(f, f2, str, str2, dhvVar.e, dhvVar.f, dhvVar.g);
        String str3 = (String) this.b.a(dhvVar2);
        if (dhvVar.f == 1.0f) {
            obj = dhvVar.d;
        } else {
            obj = dhvVar.c;
        }
        ddy ddyVar = (ddy) obj;
        ddy ddyVar2 = this.c;
        ddyVar2.a(str3, ddyVar.b, ddyVar.c, ddyVar.m, ddyVar.d, ddyVar.e, ddyVar.f, ddyVar.g, ddyVar.h, ddyVar.i, ddyVar.j, ddyVar.k, ddyVar.l);
        return ddyVar2;
    }
}
