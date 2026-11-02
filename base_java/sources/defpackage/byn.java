package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: byn  reason: default package */
/* loaded from: classes2.dex */
public final class byn extends abup {
    public final List a;
    public final List b;
    public final boq c;

    public byn(boq boqVar, List list, List list2, ayg aygVar) {
        if (aygVar.b == list2.size() + 1) {
            if (aygVar.b == 0) {
                bnd.C();
            }
            int i = 0;
            float f = 0.0f;
            if (aygVar.a[0] == 0.0f) {
                if (aygVar.b() == 1.0f) {
                    this.c = boqVar;
                    this.b = list;
                    ArrayList arrayList = new ArrayList();
                    int size = list2.size();
                    while (i < size) {
                        int i2 = i + 1;
                        if (aygVar.a(i2) - aygVar.a(i) > 1.0E-4f) {
                            arrayList.add(new bym(this, (byf) list2.get(i), f, aygVar.a(i2)));
                            f = aygVar.a(i2);
                        }
                        i = i2;
                    }
                    bym bymVar = (bym) arrayList.get(abta.D(arrayList));
                    if (bymVar.b <= 1.0f) {
                        bymVar.c = 1.0f;
                        this.a = arrayList;
                        return;
                    }
                    throw new IllegalArgumentException("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
                }
                throw new IllegalArgumentException("Last outline progress value is expected to be one");
            }
            throw new IllegalArgumentException("First outline progress value is expected to be zero");
        }
        throw new IllegalArgumentException("Outline progress size is expected to be the cubics size + 1");
    }

    @Override // defpackage.abuk
    public final int a() {
        return this.a.size();
    }

    @Override // defpackage.abuk, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof bym)) {
            return false;
        }
        return super.contains((bym) obj);
    }

    @Override // defpackage.abup, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return (bym) this.a.get(i);
    }

    @Override // defpackage.abup, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof bym)) {
            return -1;
        }
        return super.indexOf((bym) obj);
    }

    @Override // defpackage.abup, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof bym)) {
            return -1;
        }
        return super.lastIndexOf((bym) obj);
    }
}
