package defpackage;

import j$.util.Optional;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: izt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class izt implements Supplier {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ izt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [izs, java.lang.Object] */
    @Override // java.util.function.Supplier
    public final Object get() {
        Object obj;
        int i = this.b;
        if (i != 0) {
            Object obj2 = this.a;
            if (i != 1) {
                return wfr.o(((ktn) obj2).b);
            }
            Optional i2 = ((izx) obj2).i();
            hul hulVar = new hul(obj2, 3);
            if (true == i2.isPresent()) {
                ?? r0 = i2.get();
                Object obj3 = hulVar.a;
                jak jakVar = r0;
                if (((Boolean) ghm.p.g()).booleanValue()) {
                    izx izxVar = (izx) obj3;
                    jakVar = new jak(r0, izxVar.h(), izxVar.b);
                }
                i2 = Optional.ofNullable(jakVar);
            }
            izt iztVar = new izt(obj2, 0);
            if (true != i2.isPresent()) {
                obj = ((izx) iztVar.a).h();
            } else {
                obj = i2.get();
            }
            return (izs) obj;
        }
        return ((izx) this.a).h();
    }
}
