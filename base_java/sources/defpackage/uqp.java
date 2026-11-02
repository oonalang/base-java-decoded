package defpackage;
/* compiled from: PG */
/* renamed from: uqp  reason: default package */
/* loaded from: classes3.dex */
class uqp extends uqu {
    private volatile double d;

    public uqp(String str, String str2, abhy abhyVar) {
        super(str, str2, abhyVar);
    }

    @Override // defpackage.uqf
    protected final /* synthetic */ Object a(Object obj) {
        return (Double) obj;
    }

    @Override // defpackage.uqf
    protected final /* bridge */ /* synthetic */ Object b(String str) {
        return Double.valueOf(Double.parseDouble(str));
    }

    @Override // defpackage.uqi
    public final /* bridge */ /* synthetic */ Object f() {
        return Double.valueOf(this.d);
    }

    @Override // defpackage.uqi
    public final /* bridge */ /* synthetic */ void g(Object obj) {
        this.d = ((Double) obj).doubleValue();
    }
}
