package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wd  reason: default package */
/* loaded from: classes2.dex */
final class wd extends abxc implements abyc {
    int a;
    final /* synthetic */ wk b;
    final /* synthetic */ List c;
    final /* synthetic */ int d;
    final /* synthetic */ int e;
    final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wd(wk wkVar, List list, int i, int i2, int i3, abwh abwhVar) {
        super(1, abwhVar);
        this.b = wkVar;
        this.c = list;
        this.d = i;
        this.e = i2;
        this.f = i3;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((wd) d((abwh) obj)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i == 0) {
            ali.f("CXCP", 3);
            wk wkVar = this.b;
            List<apm> list = this.c;
            loop0: for (apm apmVar : list) {
                if (!apmVar.d().isEmpty()) {
                    List<apt> d = apmVar.d();
                    abyy.g(d, "getSurfaces(...)");
                    for (apt aptVar : d) {
                        if (wkVar.f.h().get(aptVar) == null) {
                        }
                    }
                }
                wk.o(list.size(), "Capture request failed due to invalid surface", 2);
            }
            Map map = wkVar.d;
            int i2 = this.d;
            int i3 = this.e;
            int i4 = this.f;
            wb p = wk.p(map);
            ali.f("CXCP", 3);
            su a = wkVar.a();
            aam aamVar = p.d;
            abyy.e(aamVar);
            int i5 = aamVar.a;
            sm a2 = p.a.a();
            this.a = 1;
            obj = a.a(list, i5, a2, i2, i3, i4, this);
            if (obj == abwpVar) {
                return abwpVar;
            }
        }
        return (List) obj;
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new wd(this.b, this.c, this.d, this.e, this.f, abwhVar);
    }
}
