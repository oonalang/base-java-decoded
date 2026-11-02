package defpackage;
/* compiled from: PG */
/* renamed from: vbi  reason: default package */
/* loaded from: classes.dex */
public abstract class vbi extends xgb implements Runnable {
    public static final /* synthetic */ int a = 0;
    private final vax b;

    public vbi(vax vaxVar) {
        this.b = vaxVar;
    }

    @Override // defpackage.xgb
    public final String a() {
        return "query=[" + ((String) this.b.b) + "]";
    }

    protected abstract void e(vax vaxVar);

    @Override // java.lang.Runnable
    public final void run() {
        if (isCancelled()) {
            return;
        }
        try {
            vax vaxVar = this.b;
            vve aR = uwm.aR(a.cl((String) vaxVar.b, "Query: "), vvh.a, true);
            e(vaxVar);
            aR.close();
        } catch (Throwable th) {
            o(th);
        }
    }
}
