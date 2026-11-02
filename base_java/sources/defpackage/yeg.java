package defpackage;
/* compiled from: PG */
/* renamed from: yeg  reason: default package */
/* loaded from: classes3.dex */
final class yeg implements yej {
    private final /* synthetic */ int a;
    private final Object b;

    public yeg(yeh yehVar, int i) {
        this.a = i;
        this.b = yehVar.getMessage();
    }

    @Override // defpackage.yej
    public final yel a() {
        int i = this.a;
        if (i != 0) {
            Object obj = this.b;
            if (i != 1) {
                return (yel) obj;
            }
            throw new yeh((String) obj);
        }
        throw new yei((String) this.b);
    }

    public yeg(yel yelVar, int i) {
        this.a = i;
        this.b = yelVar;
    }

    public yeg(IllegalArgumentException illegalArgumentException, int i) {
        this.a = i;
        this.b = illegalArgumentException.getMessage();
    }
}
