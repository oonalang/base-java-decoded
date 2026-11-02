package defpackage;
/* compiled from: PG */
/* renamed from: osa  reason: default package */
/* loaded from: classes2.dex */
public final class osa implements naq {
    private static final blf d = new blh(2);
    public oqg a;
    public int b;
    public boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public static osa a(oqg oqgVar, int i, boolean z) {
        osa osaVar = (osa) d.a();
        osa osaVar2 = osaVar;
        if (osaVar == null) {
            osaVar2 = new Object();
        }
        osaVar2.a = oqgVar;
        osaVar2.b = i;
        osaVar2.c = z;
        return osaVar2;
    }

    @Override // defpackage.naq
    public final void d() {
        this.a = null;
        d.b(this);
    }
}
