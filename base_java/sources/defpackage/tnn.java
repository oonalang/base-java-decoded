package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: tnn  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tnn implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ tnn(Object obj, aacu aacuVar, int i) {
        this.c = i;
        this.b = obj;
        this.a = aacuVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v29, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        switch (this.c) {
            case 0:
                Object obj2 = this.b;
                return ((tnp) this.a).o((tqb) obj2, (tqb) obj);
            case 1:
                Object obj3 = this.a;
                tnp tnpVar = (tnp) obj3;
                return uwm.aP(tnpVar.n(tnpVar.a.m(this.b)), new tnn(obj3, (tqb) obj, 3), tnpVar.b);
            case 2:
                Object obj4 = this.b;
                return ((tnp) this.a).o((tqb) obj4, (tqb) obj);
            case 3:
                Object obj5 = this.b;
                return ((tnp) this.a).o((tqb) obj5, (tqb) obj);
            case 4:
                Object obj6 = this.b;
                tnp tnpVar2 = (tnp) obj6;
                return uwm.aP(tnpVar2.n(tnpVar2.a.i((tku) this.a)), new tnn(obj6, (tqb) obj, 9), tnpVar2.b);
            case 5:
                Object obj7 = this.b;
                tnp tnpVar3 = (tnp) obj7;
                return uwm.aP(tnpVar3.n(tnpVar3.a.h((tku) this.a)), new tnn(obj7, (tqb) obj, 12), tnpVar3.b);
            case 6:
                Object obj8 = this.b;
                return ((tnp) this.a).o((tqb) obj8, (tqb) obj);
            case 7:
                Object obj9 = this.a;
                tnp tnpVar4 = (tnp) obj9;
                return uwm.aP(tnpVar4.n(tnpVar4.a.d()), new pro(obj9, (Object) ((tqb) obj), this.b, 14, (byte[]) null), tnpVar4.b);
            case 8:
                Object obj10 = this.a;
                tnp tnpVar5 = (tnp) obj10;
                return uwm.aP(tnpVar5.n(tnpVar5.a.j(this.b)), new tlf(obj10, (tqb) obj, 18, null), tnpVar5.b);
            case 9:
                Object obj11 = this.b;
                return ((tnp) this.a).o((tqb) obj11, (tqb) obj);
            case 10:
                Object obj12 = this.b;
                tnp tnpVar6 = (tnp) obj12;
                return uwm.aP(tnpVar6.n(tnpVar6.a.g((tku) this.a)), new tlf(obj12, (tqb) obj, 16, null), tnpVar6.b);
            case 11:
                Object obj13 = this.b;
                tnp tnpVar7 = (tnp) obj13;
                return uwm.aP(tnpVar7.n(tnpVar7.a.a((tkn) this.a)), new tlf(obj13, (tqb) obj, 20, null), tnpVar7.b);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj14 = this.b;
                return ((tnp) this.a).o((tqb) obj14, (tqb) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj15 = this.b;
                return ((tnu) this.a).i((tqb) obj15, (tqb) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj16 = this.b;
                return ((tnu) this.a).i((tqb) obj16, (tqb) obj);
            case 15:
                Object obj17 = this.b;
                tnu tnuVar = (tnu) obj17;
                return uwm.aP(tnuVar.b(tnuVar.b.e((tkx) this.a)), new tnn(obj17, (tqb) obj, 20), tnuVar.c);
            case 16:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    Object obj18 = this.a;
                    if (it.hasNext()) {
                        arrayList.add(((tnu) obj18).a.e((tkx) it.next()));
                    } else {
                        tnu tnuVar2 = (tnu) obj18;
                        return uwm.br(arrayList).c(new tmy(tnuVar2, list, arrayList, (Boolean) this.b, 3), tnuVar2.c);
                    }
                }
            case 17:
                Object obj19 = this.a;
                tnu tnuVar3 = (tnu) obj19;
                return uwm.aP(tnuVar3.b(tnuVar3.b.f((wgz) this.b)), new tnt(obj19, (tqb) obj, 0), tnuVar3.c);
            case 18:
                Object obj20 = this.b;
                return ((tnu) this.a).i((tqb) obj20, (tqb) obj);
            case 19:
                Object obj21 = this.b;
                tnu tnuVar4 = (tnu) obj21;
                return uwm.aP(tnuVar4.b(tnuVar4.b.g((tkx) this.a)), new tnn(obj21, (tqb) obj, 14), tnuVar4.c);
            default:
                Object obj22 = this.b;
                return ((tnu) this.a).i((tqb) obj22, (tqb) obj);
        }
    }

    public /* synthetic */ tnn(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
