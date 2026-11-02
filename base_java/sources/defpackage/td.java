package defpackage;
/* compiled from: PG */
/* renamed from: td  reason: default package */
/* loaded from: classes2.dex */
public final class td implements amx {
    final /* synthetic */ tu a;
    final /* synthetic */ int b;
    final /* synthetic */ int c;

    public td(tu tuVar, int i, int i2) {
        this.a = tuVar;
        this.b = i;
        this.c = i2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, acct] */
    @Override // defpackage.amx
    public final xin a() {
        tu tuVar = this.a;
        return azm.i(new tc(tuVar.i.f, tuVar, this.b, this.c, 1));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, acct] */
    @Override // defpackage.amx
    public final xin b() {
        tu tuVar = this.a;
        return azm.i(new tc(tuVar.i.f, tuVar, this.b, this.c, 0));
    }
}
