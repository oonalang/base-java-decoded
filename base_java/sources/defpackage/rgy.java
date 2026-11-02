package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: rgy  reason: default package */
/* loaded from: classes2.dex */
public final class rgy implements rha {
    private final /* synthetic */ int a;
    private final Object b;

    public rgy(List list, int i) {
        this.a = i;
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        hashSet.addAll(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Collection, java.lang.Object] */
    @Override // defpackage.rha
    public final rkr a(rkr rkrVar, Set set) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    aacp G = rkrVar.G();
                    G.s();
                    aaei aaeiVar = aaei.a;
                    ((rkr) G.b).b = aaeiVar;
                    for (rkq rkqVar : rkrVar.b) {
                        ArrayList arrayList = new ArrayList(rkqVar.d.size());
                        for (String str : rkqVar.d) {
                            String str2 = (String) ((wfy) this.b).get(str);
                            if (str2 != null) {
                                str = str2;
                            }
                            arrayList.add(str);
                        }
                        aacp G2 = rkqVar.G();
                        G2.s();
                        ((rkq) G2.b).d = aaeiVar;
                        G2.aj(arrayList);
                        G.al((rkq) G2.p());
                    }
                    return (rkr) G.p();
                }
                aacp G3 = rkrVar.G();
                G3.s();
                aaei aaeiVar2 = aaei.a;
                ((rkr) G3.b).b = aaeiVar2;
                for (rkq rkqVar2 : rkrVar.b) {
                    ArrayList arrayList2 = new ArrayList(rkqVar2.d);
                    if (arrayList2.removeAll(this.b)) {
                        if (!arrayList2.isEmpty()) {
                            aacp G4 = rkqVar2.G();
                            G4.s();
                            ((rkq) G4.b).d = aaeiVar2;
                            G4.aj(arrayList2);
                            G3.bG(G4);
                        }
                    } else {
                        G3.al(rkqVar2);
                    }
                }
                return (rkr) G3.p();
            }
            for (rha rhaVar : (rha[]) this.b) {
                rkrVar = rhaVar.a(rkrVar, set);
            }
            return rkrVar;
        }
        aacp G5 = rkrVar.G();
        G5.s();
        ((rkr) G5.b).b = aaei.a;
        for (rkq rkqVar3 : rkrVar.b) {
            if (!this.b.contains(rkqVar3)) {
                G5.al(rkqVar3);
            }
        }
        return (rkr) G5.p();
    }

    public rgy(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
