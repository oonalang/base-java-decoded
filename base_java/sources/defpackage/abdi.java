package defpackage;
/* compiled from: PG */
/* renamed from: abdi  reason: default package */
/* loaded from: classes.dex */
final class abdi implements abdr {
    private final /* synthetic */ int a;

    public abdi(int i) {
        this.a = i;
    }

    @Override // defpackage.abdr
    public final /* synthetic */ int a(Object obj) {
        if (this.a != 0) {
            ((abbv) obj).e();
            return 5;
        }
        return ((abdg) obj).d();
    }

    @Override // defpackage.abdr
    public final /* synthetic */ void b(Object obj) {
        if (this.a != 0) {
            ((abbv) obj).d();
        } else {
            ((abdg) obj).f();
        }
    }
}
