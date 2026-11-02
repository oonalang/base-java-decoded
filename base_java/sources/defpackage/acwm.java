package defpackage;
/* compiled from: PG */
/* renamed from: acwm  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class acwm implements abxr {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ acwm(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }

    @Override // defpackage.abxr
    public final Object a() {
        if (this.c != 0) {
            int i = this.a;
            Object obj = this.b;
            ((kuh) obj).d.a(Integer.valueOf(i));
            return abui.a;
        }
        Object obj2 = this.b;
        int i2 = this.a;
        synchronized (obj2) {
            ((acwt) obj2).w.remove(Integer.valueOf(i2));
        }
        return abui.a;
    }
}
