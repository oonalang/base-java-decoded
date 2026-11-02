package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: tgc  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tgc implements Supplier {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ tgc(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [xir, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, pxf] */
    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.d != 0) {
            if (((Boolean) inw.n.g()).booleanValue()) {
                ?? r0 = this.c;
                ?? r2 = this.b;
                Object obj = this.a;
                aacp l = ioq.a.l();
                int intValue = ((Long) inh.c.g()).intValue();
                l.s();
                ioq ioqVar = (ioq) l.b;
                ioqVar.c = 1;
                ioqVar.d = Integer.valueOf(intValue);
                int intValue2 = ((Long) inh.b.g()).intValue();
                l.s();
                ioq ioqVar2 = (ioq) l.b;
                ioqVar2.b = 1 | ioqVar2.b;
                ioqVar2.e = intValue2;
                return new ino((Context) obj, r2, r0, (ioq) l.p());
            }
            return null;
        }
        xe D = ((tge) this.a).a.D();
        tgp tgpVar = tgp.a;
        Bundle bundle = new Bundle(kvp.class.getClassLoader());
        Object obj2 = this.b;
        kvp kvpVar = tgp.b;
        kvpVar.c(bundle, "key", obj2, kvq.a("java.lang.String"));
        kvpVar.c(bundle, "values", this.c, kvq.b(kvq.a("java.lang.String")));
        kvb kvbVar = new kvb(kvpVar, kvq.a("java.lang.Void"));
        Object obj3 = D.a;
        xja xjaVar = kvbVar.c;
        ((kur) obj3).a().p(-3501682228218438129L, 6, bundle, kvbVar, xjaVar);
        return xjaVar;
    }
}
