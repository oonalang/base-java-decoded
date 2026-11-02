package defpackage;
/* compiled from: PG */
/* renamed from: xyg  reason: default package */
/* loaded from: classes.dex */
public final class xyg implements yas {
    private static final Object a = new Object();
    private volatile Object b = a;
    private volatile yas c;

    public xyg(yas yasVar) {
        this.c = yasVar;
    }

    @Override // defpackage.yas
    public final Object a() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = a;
        if (obj2 == obj3) {
            synchronized (this) {
                obj = this.b;
                if (obj == obj3) {
                    obj = this.c.a();
                    this.b = obj;
                    this.c = null;
                }
            }
            return obj;
        }
        return obj2;
    }
}
