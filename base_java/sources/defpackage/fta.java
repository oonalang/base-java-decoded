package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fta  reason: default package */
/* loaded from: classes.dex */
public final class fta implements xgs {
    final /* synthetic */ String a;
    final /* synthetic */ ftg b;
    private final /* synthetic */ int c;

    public fta(ftg ftgVar, String str, int i, byte[] bArr) {
        this.c = i;
        this.a = str;
        Objects.requireNonNull(ftgVar);
        this.b = ftgVar;
    }

    @Override // defpackage.xgs
    public final /* synthetic */ xin a(Object obj) {
        if (this.c != 0) {
            Void r4 = (Void) obj;
            wnw wnwVar = ftg.d;
            tvd tvdVar = (tvd) this.b.j.get();
            return tvdVar.g.hK(new ssu(tvdVar, this.a, 4));
        }
        Void r42 = (Void) obj;
        tvd tvdVar2 = (tvd) this.b.j.get();
        tvdVar2.i();
        tyu tyuVar = tvdVar2.i;
        String str = this.a;
        int a = tyuVar.a(str);
        if (tvdVar2.a(str, a, "getSyncVersion") == null) {
            a = -1;
        }
        return new xij(Integer.valueOf(a));
    }

    public fta(ftg ftgVar, String str, int i) {
        this.c = i;
        this.a = str;
        Objects.requireNonNull(ftgVar);
        this.b = ftgVar;
    }
}
