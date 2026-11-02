package defpackage;
/* compiled from: PG */
/* renamed from: lgg  reason: default package */
/* loaded from: classes.dex */
public final class lgg {
    private static lgg b;
    private static final lgh c = new lgh(0, false, false, 0, 0);
    public lgh a;

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, lgg] */
    public static synchronized lgg a() {
        lgg lggVar;
        synchronized (lgg.class) {
            lgg lggVar2 = b;
            lggVar = lggVar2;
            if (lggVar2 == null) {
                ?? obj = new Object();
                b = obj;
                lggVar = obj;
            }
        }
        return lggVar;
    }

    public final synchronized void b(lgh lghVar) {
        if (lghVar == null) {
            this.a = c;
            return;
        }
        lgh lghVar2 = this.a;
        if (lghVar2 != null) {
            if (lghVar2.a >= lghVar.a) {
                return;
            }
        }
        this.a = lghVar;
    }
}
