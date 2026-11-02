package defpackage;
/* compiled from: PG */
/* renamed from: sma  reason: default package */
/* loaded from: classes.dex */
public final class sma implements AutoCloseable {
    public final acjk a;
    public final tpc b;
    private final acct c;
    private final sap d;

    public sma(tpc tpcVar, acct acctVar) {
        if (tpcVar == null) {
            abyy.k("keyboardStateManager");
        }
        if (acctVar == null) {
            abyy.k("lightweightScope");
        }
        this.b = tpcVar;
        this.c = acctVar;
        acjk a = acjl.a(sly.a);
        this.a = a;
        sap sapVar = new sap();
        this.d = sapVar;
        new achh(new saq(a, sapVar, (abwh) null, 0));
    }

    public final xin a() {
        bre breVar = new bre(this, (abwh) null, 13);
        acct acctVar = this.c;
        abwn abwnVar = abwn.a;
        if (acctVar == null) {
            abyy.k("<this>");
        }
        xin bd = abyy.bd(acctVar, abwnVar, 1, breVar);
        smp smpVar = new smp(7);
        xhg xhgVar = xhg.a;
        int i = vvw.a;
        vvu vvuVar = new vvu(vuz.d(), smpVar);
        int i2 = xgm.c;
        xgl xglVar = new xgl(bd, vvuVar);
        bd.b(xglVar, wrk.aG(xhgVar, xglVar));
        return xglVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }
}
