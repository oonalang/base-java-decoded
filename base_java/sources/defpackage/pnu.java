package defpackage;
/* compiled from: PG */
/* renamed from: pnu  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pnu {
    public static final /* synthetic */ int a = 0;

    static {
        pnw pnwVar = pnw.a;
    }

    public static pnw a() {
        return (pnw) pnw.b.get();
    }

    public static void b(pnw pnwVar) {
        pnw pnwVar2 = (pnw) pnw.b.getAndSet(pnwVar);
        if (pnwVar2 != null) {
            pnwVar2.close();
        }
    }
}
