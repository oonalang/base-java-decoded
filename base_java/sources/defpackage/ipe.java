package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ipe  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ipe implements xgs {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ ipe(ipj ipjVar, ior iorVar, String str, int i, iou iouVar, int i2) {
        this.f = i2;
        this.b = ipjVar;
        this.c = iorVar;
        this.d = str;
        this.a = i;
        this.e = iouVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, tup] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, iou] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        xin xinVar;
        if (this.f != 0) {
            fsp fspVar = (fsp) obj;
            Object obj2 = this.c;
            ?? r5 = this.e;
            return fspVar.r(this.d, (String) this.b, this.a, r5, (ftj) obj2);
        }
        ipj ipjVar = (ipj) this.b;
        AtomicBoolean atomicBoolean = ipjVar.g;
        ioy ioyVar = (ioy) obj;
        Object obj3 = this.c;
        if (atomicBoolean.get()) {
            ioy ioyVar2 = ioy.NONE;
            if (ioyVar == ioyVar2) {
                xinVar = wrk.aO(ipjVar.p((ior) obj3));
            } else if (ipjVar.n() == ioyVar2) {
                xinVar = wrk.aO(ipjVar.p((ior) obj3));
            } else {
                xinVar = null;
            }
            if (xinVar != null) {
                return xinVar;
            }
        }
        int i = this.a;
        Object obj4 = this.d;
        if (ioyVar != ioy.NONE) {
            return wrk.aO(ipj.o((String) obj4, i, ioyVar));
        }
        if (((Boolean) ipk.g.g()).booleanValue()) {
            String str = (String) obj4;
            return xig.w(this.e.b(str)).x(new iql(ipjVar, str, i, (ior) obj3, 1), ipjVar.c);
        }
        return wrk.aO(ipjVar.p((ior) obj3));
    }

    public /* synthetic */ ipe(List list, String str, int i, tup tupVar, ftj ftjVar, int i2) {
        this.f = i2;
        this.d = list;
        this.b = str;
        this.a = i;
        this.e = tupVar;
        this.c = ftjVar;
    }
}
