package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tlo  reason: default package */
/* loaded from: classes.dex */
public final class tlo implements xhy {
    final /* synthetic */ boolean a;
    final /* synthetic */ String b;
    final /* synthetic */ toq c;

    public tlo(toq toqVar, boolean z, String str) {
        this.a = z;
        this.b = str;
        Objects.requireNonNull(toqVar);
        this.c = toqVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        if (this.a) {
            toq toqVar = this.c;
            ((tqk) ((vys) toqVar.c).b()).h(this.b);
        }
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        tjh tjhVar = (tjh) obj;
    }
}
