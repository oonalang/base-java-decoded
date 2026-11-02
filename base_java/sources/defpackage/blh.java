package defpackage;
/* compiled from: PG */
/* renamed from: blh  reason: default package */
/* loaded from: classes2.dex */
public final class blh extends blg {
    private final Object a;

    public blh(int i) {
        super(i);
        this.a = new Object();
    }

    @Override // defpackage.blg, defpackage.blf
    public final Object a() {
        Object a;
        synchronized (this.a) {
            a = super.a();
        }
        return a;
    }

    @Override // defpackage.blg, defpackage.blf
    public final boolean b(Object obj) {
        boolean b;
        abyy.h(obj, "instance");
        synchronized (this.a) {
            b = super.b(obj);
        }
        return b;
    }
}
