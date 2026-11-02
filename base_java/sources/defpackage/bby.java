package defpackage;
/* compiled from: PG */
/* renamed from: bby  reason: default package */
/* loaded from: classes2.dex */
public final class bby implements abyc {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bby(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.lang.Comparable] */
    @Override // defpackage.abyc
    public final /* synthetic */ Object a(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Throwable th = (Throwable) obj;
                    ((rbr) this.a).e();
                    return abui.a;
                }
                return Integer.valueOf(abyy.aC((Float) ((abtv) obj).a, this.a));
            }
            Throwable th2 = (Throwable) obj;
            Object obj2 = this.a;
            abui abuiVar = abui.a;
            ((acep) obj2).R(abuiVar);
            return abuiVar;
        }
        Throwable th3 = (Throwable) obj;
        this.a.cancel(false);
        return abui.a;
    }
}
