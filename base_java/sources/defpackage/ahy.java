package defpackage;
/* compiled from: PG */
/* renamed from: ahy  reason: default package */
/* loaded from: classes2.dex */
public abstract class ahy {
    private final acbp a = new acbp(1, acbs.a);
    public final accj b = new accj();

    protected abstract void a();

    public final int c() {
        if (this.a.b == 0) {
            return 2;
        }
        accj accjVar = this.b;
        if (!accjVar.v()) {
            return 0;
        }
        if (accjVar.jz()) {
            return 2;
        }
        Object obj = ((aih) accjVar.D()).a;
        if (aih.a(obj)) {
            return 1;
        }
        return ((zv) obj).a;
    }

    public final void d() {
        if (this.a.a() == 0) {
            this.b.R(new aih(new zv(2)));
            a();
        }
    }
}
