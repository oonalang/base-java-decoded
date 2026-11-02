package defpackage;
/* compiled from: PG */
/* renamed from: aclc  reason: default package */
/* loaded from: classes.dex */
public final class aclc implements abyc {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public aclc(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, abwh] */
    @Override // defpackage.abyc
    public final /* synthetic */ Object a(Object obj) {
        if (this.b != 0) {
            Throwable th = (Throwable) obj;
            ?? r1 = this.a;
            abui abuiVar = abui.a;
            r1.dj(abuiVar);
            return abuiVar;
        }
        Throwable th2 = (Throwable) obj;
        this.a.cancel(false);
        return abui.a;
    }
}
