package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: ujq  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ujq implements xgr {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ujq(Object obj, Object obj2, int i, int i2) {
        this.d = i2;
        this.b = obj;
        this.c = obj2;
        this.a = i;
    }

    @Override // defpackage.xgr
    public final xin a() {
        if (this.d != 0) {
            tww j = twx.j();
            j.d(2);
            twx a = j.a();
            return ((gfw) this.b).d.i((String) this.c, this.a, a);
        } else if (((AtomicInteger) this.c).getAndDecrement() <= 0) {
            return xij.a;
        } else {
            int i = this.a;
            ujs ujsVar = (ujs) this.b;
            return ujsVar.o(i, (uje) ujsVar.b.get());
        }
    }
}
