package defpackage;
/* compiled from: PG */
/* renamed from: zyv  reason: default package */
/* loaded from: classes3.dex */
public final class zyv {
    private static zyu a;

    /* JADX WARN: Type inference failed for: r1v2, types: [zda, zyu] */
    public static synchronized zyp a(zym zymVar) {
        zyp zypVar;
        synchronized (zyv.class) {
            zyu zyuVar = a;
            zyu zyuVar2 = zyuVar;
            if (zyuVar == null) {
                ?? zdaVar = new zda();
                a = zdaVar;
                zyuVar2 = zdaVar;
            }
            zypVar = (zyp) zyuVar2.b(zymVar);
        }
        return zypVar;
    }

    public static synchronized zyp b(String str) {
        zyp a2;
        synchronized (zyv.class) {
            a2 = a(new zym(str));
        }
        return a2;
    }
}
