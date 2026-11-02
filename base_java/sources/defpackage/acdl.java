package defpackage;
/* compiled from: PG */
/* renamed from: acdl  reason: default package */
/* loaded from: classes.dex */
public final class acdl implements accb {
    private final /* synthetic */ int a;
    private final Object b;

    public acdl(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [acdk, abyc, java.lang.Object] */
    @Override // defpackage.accb
    public final void b(Throwable th) {
        int i = this.a;
        ?? r1 = this.b;
        if (i != 0) {
            r1.a(th);
        } else {
            r1.jj();
        }
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.b;
        if (i != 0) {
            String a = accw.a(obj);
            String b = accw.b(this);
            return "CancelHandler.UserSupplied[" + a + "@" + b + "]";
        }
        return "DisposeOnCancel[" + obj + "]";
    }
}
