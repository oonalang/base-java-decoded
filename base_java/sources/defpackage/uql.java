package defpackage;
/* compiled from: PG */
/* renamed from: uql  reason: default package */
/* loaded from: classes.dex */
class uql extends uqu {
    private volatile boolean d;

    public uql(String str, String str2, abhy abhyVar) {
        super(str, str2, abhyVar);
    }

    @Override // defpackage.uqf
    protected final /* synthetic */ Object a(Object obj) {
        return (Boolean) obj;
    }

    @Override // defpackage.uqf
    protected final /* bridge */ /* synthetic */ Object b(String str) {
        return Boolean.valueOf(Boolean.parseBoolean(str));
    }

    @Override // defpackage.uqi
    public final /* bridge */ /* synthetic */ Object f() {
        return Boolean.valueOf(this.d);
    }

    @Override // defpackage.uqi
    public final /* bridge */ /* synthetic */ void g(Object obj) {
        this.d = ((Boolean) obj).booleanValue();
    }
}
