package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: beb  reason: default package */
/* loaded from: classes2.dex */
public final class beb {
    static int a;
    public final int c;
    public int d;
    final ArrayList b = new ArrayList();
    ArrayList e = null;
    private int f = -1;

    public beb(int i) {
        int i2 = a;
        a = i2 + 1;
        this.c = i2;
        this.d = i;
    }

    public final int a(bcf bcfVar, int i) {
        int o;
        int o2;
        ArrayList arrayList = this.b;
        if (arrayList.size() == 0) {
            return 0;
        }
        bdh bdhVar = (bdh) ((bdg) arrayList.get(0)).Y;
        bcfVar.k();
        bdhVar.b(bcfVar, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((bdg) arrayList.get(i2)).b(bcfVar, false);
        }
        if (i == 0 && bdhVar.aP > 0) {
            ath.s(bdhVar, bcfVar, arrayList, 0);
        }
        if (i == 1 && bdhVar.aQ > 0) {
            ath.s(bdhVar, bcfVar, arrayList, 1);
        }
        try {
            bcfVar.j();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.e = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            this.e.add(new ath((bdg) arrayList.get(i3)));
        }
        if (i == 0) {
            o = bcf.o(bdhVar.M);
            o2 = bcf.o(bdhVar.O);
            bcfVar.k();
        } else {
            o = bcf.o(bdhVar.N);
            o2 = bcf.o(bdhVar.P);
            bcfVar.k();
        }
        return o2 - o;
    }

    public final void b(ArrayList arrayList) {
        int size = this.b.size();
        if (this.f != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                beb bebVar = (beb) arrayList.get(i);
                if (this.f == bebVar.c) {
                    c(this.d, bebVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final void c(int i, beb bebVar) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            bdg bdgVar = (bdg) arrayList.get(i2);
            bebVar.d(bdgVar);
            if (i == 0) {
                bdgVar.aL = bebVar.c;
            } else {
                bdgVar.aM = bebVar.c;
            }
        }
        this.f = bebVar.c;
    }

    public final boolean d(bdg bdgVar) {
        ArrayList arrayList = this.b;
        if (arrayList.contains(bdgVar)) {
            return false;
        }
        arrayList.add(bdgVar);
        return true;
    }

    public final String toString() {
        String str;
        int i = this.d;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else {
            str = "Both";
        }
        String str2 = str + " [" + this.c + "] <";
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            str2 = str2 + " " + ((bdg) arrayList.get(i2)).ar;
        }
        return str2.concat(" >");
    }
}
