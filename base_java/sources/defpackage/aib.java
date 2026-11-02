package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: aib  reason: default package */
/* loaded from: classes2.dex */
public final class aib {
    public static final acbq a = new acbq(0, acbs.a);
    public final long b;
    public final long c;
    public final ahx d;
    public final List e;
    public final List f;
    public final List g;
    public final acbr h;
    public final acbp i;
    public final CopyOnWriteArrayList j;
    private final aak k;
    private final long l;

    public aib(aak aakVar, long j, long j2, Set set) {
        aia aiaVar;
        Object obj;
        abyy.h(aakVar, "requestMetadata");
        this.k = aakVar;
        this.b = j;
        this.c = j2;
        this.l = a.c();
        this.d = new ahx(this);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList<ahz> arrayList3 = new ArrayList();
        for (aar aarVar : aakVar.e().keySet()) {
            int i = aarVar.a;
            Iterator it = set.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (nzq.w(((yx) obj).a, i)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            yx yxVar = (yx) obj;
            if (yxVar != null) {
                List list = yxVar.b;
                acbp acbpVar = new acbp(list.size(), acbs.a);
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object obj2 = list.get(i2);
                    abyy.f(obj2, "null cannot be cast to non-null type androidx.camera.camera2.pipe.graph.StreamGraphImpl.OutputStreamImpl");
                    ahh ahhVar = (ahh) obj2;
                    ahz ahzVar = new ahz(this, i, ((ahh) list.get(i2)).a, acbpVar);
                    arrayList.add(ahzVar);
                    arrayList3.add(ahzVar);
                }
            }
        }
        this.e = arrayList;
        this.f = arrayList2;
        this.g = arrayList3;
        if (arrayList3.isEmpty()) {
            aiaVar = aia.c;
        } else {
            aiaVar = aia.a;
        }
        acbs acbsVar = acbs.a;
        this.h = new acbr(aiaVar, acbsVar);
        ArrayList arrayList4 = new ArrayList(abta.O(arrayList3, 10));
        for (ahz ahzVar2 : arrayList3) {
            arrayList4.add(new aar(ahzVar2.a));
        }
        this.i = new acbp(abta.aj(arrayList4).size(), acbsVar);
        this.j = new CopyOnWriteArrayList();
    }

    public final void a() {
        Iterator it = this.j.iterator();
        abyy.g(it, "iterator(...)");
        if (!it.hasNext()) {
            return;
        }
        afr afrVar = (afr) it.next();
        throw null;
    }

    public final String toString() {
        return "Frame-" + ("FrameId(value=" + this.l + ")") + "(" + this.b + "@" + this.c + ")";
    }
}
