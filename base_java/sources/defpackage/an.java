package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: an  reason: default package */
/* loaded from: classes.dex */
public final class an extends mz {
    final /* synthetic */ ay a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public an(ay ayVar) {
        super(false);
        this.a = ayVar;
    }

    @Override // defpackage.mz
    public final void a() {
        if (ay.Y(3)) {
            Objects.toString(this.a);
        }
        this.a.p();
    }

    @Override // defpackage.mz
    public final void b() {
        int i;
        if (ay.Y(3)) {
            Objects.toString(this.a);
        }
        ay ayVar = this.a;
        ayVar.e = true;
        ayVar.ai(true);
        ayVar.e = false;
        if (ayVar.d != null) {
            if (!ayVar.j.isEmpty()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(ay.ac(ayVar.d));
                ArrayList arrayList = ayVar.j;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    au auVar = (au) arrayList.get(i2);
                    Iterator it = linkedHashSet.iterator();
                    while (true) {
                        i = i2 + 1;
                        if (it.hasNext()) {
                            ad adVar = (ad) it.next();
                            auVar.c();
                        }
                    }
                    i2 = i;
                }
            }
            ArrayList arrayList2 = ayVar.d.d;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ad adVar2 = ((bf) arrayList2.get(i3)).b;
                if (adVar2 != null) {
                    adVar2.t = false;
                }
            }
            for (bo boVar : ayVar.k(new ArrayList(Collections.singletonList(ayVar.d)), 0, 1)) {
                ay.Y(3);
                List list = boVar.c;
                boVar.g(list);
                boVar.e(list);
            }
            ArrayList arrayList3 = ayVar.d.d;
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ad adVar3 = ((bf) arrayList3.get(i4)).b;
                if (adVar3 != null && adVar3.P == null) {
                    ayVar.i(adVar3).d();
                }
            }
            ayVar.d = null;
            ayVar.T();
            if (ay.Y(3)) {
                boolean z = ayVar.f.b;
                Objects.toString(ayVar);
            }
        } else if (ayVar.f.b) {
            ay.Y(3);
            ayVar.af(-1, 0);
        } else {
            ay.Y(3);
            ayVar.y.j().b();
        }
    }

    @Override // defpackage.mz
    public final void c(md mdVar) {
        if (ay.Y(2)) {
            Objects.toString(this.a);
        }
        ay ayVar = this.a;
        c cVar = ayVar.d;
        if (cVar != null) {
            ArrayList arrayList = new ArrayList(Collections.singletonList(cVar));
            for (bo boVar : ayVar.k(arrayList, 0, 1)) {
                if (ay.Y(2)) {
                    float f = mdVar.a;
                }
                List<bn> list = boVar.c;
                ArrayList arrayList2 = new ArrayList();
                for (bn bnVar : list) {
                    abta.U(arrayList2, bnVar.g);
                }
                List as = abta.as(abta.ay(arrayList2));
                int size = as.size();
                for (int i = 0; i < size; i++) {
                    ((bl) as.get(i)).c(mdVar, boVar.a);
                }
            }
            ArrayList arrayList3 = ayVar.j;
            int size2 = arrayList3.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((au) arrayList3.get(i2)).d();
            }
        }
    }

    @Override // defpackage.mz
    public final void d() {
        if (ay.Y(3)) {
            Objects.toString(this.a);
        }
        ay ayVar = this.a;
        ayVar.H();
        ayVar.I(new ax(ayVar), false);
    }
}
