package defpackage;
/* compiled from: PG */
/* renamed from: baa  reason: default package */
/* loaded from: classes.dex */
public final class baa {
    public static final azv c;
    private static azz e;
    private static long f;
    public static final kzk d = new kzk((char[]) null, (byte[]) null, (byte[]) null);
    public static final Object a = new Object();
    public static final azx b = new azx();

    static {
        e = azz.a;
        f = 2L;
        long j = f;
        f = 1 + j;
        azv azvVar = new azv(j, azz.a);
        e = e.a(azvVar.b);
        c = azvVar;
        new azs();
    }

    public static final bac a(bac bacVar, long j, azz azzVar) {
        bac bacVar2 = null;
        while (bacVar != null) {
            long j2 = bacVar.a;
            if (j2 != 0 && abyy.d(j2, j) <= 0 && !azzVar.b(j2)) {
                if (bacVar2 != null) {
                    if (abyy.d(bacVar2.a, bacVar.a) >= 0) {
                    }
                }
                bacVar2 = bacVar;
            }
            bacVar = bacVar.b;
        }
        if (bacVar2 == null) {
            return null;
        }
        return bacVar2;
    }
}
