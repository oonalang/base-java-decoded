package defpackage;
/* compiled from: PG */
/* renamed from: wmv  reason: default package */
/* loaded from: classes3.dex */
public final class wmv extends wmm {
    public final int c;
    private final int d;
    private final vzq e;
    private wmm f;

    public wmv(xfc xfcVar, int i) {
        super(xfcVar);
        this.e = uwm.aa(new wmu(this));
        this.f = null;
        this.c = i;
        this.d = this.b.c;
    }

    @Override // defpackage.wmm
    public final int a(xfc xfcVar, int i) {
        int i2 = xfcVar.c;
        if (this.f == null) {
            wnf wnfVar = new wnf(this.b);
            this.f = wnfVar;
            return wnfVar.a(xfcVar, Integer.MAX_VALUE);
        }
        return ((wmm) this.e.get()).a(xfcVar, Integer.MAX_VALUE);
    }
}
