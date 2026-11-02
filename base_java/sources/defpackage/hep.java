package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: hep  reason: default package */
/* loaded from: classes2.dex */
public final class hep implements hej {
    private final ArrayList a = new ArrayList();
    private final ArrayList b = new ArrayList();

    @Override // defpackage.hej
    public final CharSequence a() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return "";
        }
        return ((hej) arrayList.get(0)).a();
    }

    @Override // defpackage.hej
    public final void c(hei heiVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if ((((Integer) this.b.get(i)).intValue() & 2) != 0) {
                ((hej) arrayList.get(i)).c(heiVar);
            }
        }
    }

    @Override // defpackage.hej
    public final void d() {
        this.b.clear();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((hej) arrayList.get(i)).d();
        }
    }

    @Override // defpackage.hej
    public final void g(aaav aaavVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if ((((Integer) this.b.get(i)).intValue() & 1) != 0) {
                ((hej) arrayList.get(i)).g(aaavVar);
            }
        }
    }

    public final void h(hej hejVar) {
        ArrayList arrayList = this.a;
        if (!arrayList.contains(hejVar)) {
            arrayList.add(hejVar);
        }
    }

    @Override // defpackage.hej
    public final int m(int i, boolean z) {
        ArrayList arrayList = this.b;
        arrayList.clear();
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            int m = ((hej) arrayList2.get(i3)).m(i, z);
            arrayList.add(Integer.valueOf(m));
            i2 |= m;
        }
        return i2;
    }

    @Override // defpackage.hej
    public final void n(heh hehVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if ((((Integer) this.b.get(i)).intValue() & 4) != 0) {
                ((hej) arrayList.get(i)).n(hehVar);
            }
        }
    }

    @Override // defpackage.hej
    public final void o() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if ((((Integer) this.b.get(i)).intValue() & 6) != 0) {
                ((hej) arrayList.get(i)).o();
            }
        }
    }
}
