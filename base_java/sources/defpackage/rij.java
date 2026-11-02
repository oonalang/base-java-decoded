package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.SparseArray;
import j$.util.stream.IntStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: rij  reason: default package */
/* loaded from: classes.dex */
public final class rij {
    public static final ColorStateList a = ColorStateList.valueOf(-16777216);
    public final List b;

    public rij(List list) {
        this.b = list;
    }

    public static ColorStateList a(rij rijVar, ColorStateList colorStateList) {
        if (rijVar == null) {
            return colorStateList;
        }
        List list = rijVar.b;
        int[][] iArr = new int[list.size()];
        int[] iArr2 = new int[list.size()];
        for (int i = 0; i < list.size(); i++) {
            qxj qxjVar = (qxj) list.get(i);
            iArr[i] = (int[]) qxjVar.b;
            iArr2[i] = ((rko) qxjVar.c).e;
        }
        return new ColorStateList(iArr, iArr2);
    }

    public static rij b(rij rijVar, List list) {
        List list2 = rijVar.b;
        ArrayList arrayList = new ArrayList(list2.size() + ((wkw) list).d);
        arrayList.addAll(list2);
        arrayList.addAll(list);
        Collections.sort(arrayList, new rgf(2));
        return new rij(arrayList);
    }

    public static rij c(SparseArray sparseArray, int i, int i2) {
        rko rkoVar;
        rij rijVar = (rij) sparseArray.get(i);
        rij rijVar2 = (rij) sparseArray.get(i2);
        if (rijVar == null) {
            if (rijVar2 != null) {
                odr odrVar = rji.a;
                aacp l = rko.c.l();
                l.s();
                rko rkoVar2 = (rko) l.b;
                rkoVar2.d |= 1;
                rkoVar2.e = -16777216;
                rijVar = new rij(Collections.singletonList(new qxj((rko) l.p(), new int[0])));
            } else {
                return null;
            }
        }
        if (rijVar2 == null) {
            return rijVar;
        }
        ArrayList arrayList = new ArrayList();
        odr odrVar2 = rji.a;
        rko rkoVar3 = rko.c;
        aacp l2 = rkoVar3.l();
        l2.s();
        rko rkoVar4 = (rko) l2.b;
        rkoVar4.d |= 1;
        rkoVar4.e = -16777216;
        for (qxj qxjVar : f(rijVar, (rko) l2.p())) {
            aacp l3 = rkoVar3.l();
            l3.s();
            rko rkoVar5 = (rko) l3.b;
            rkoVar5.d |= 16;
            rkoVar5.j = 1.0d;
            for (qxj qxjVar2 : f(rijVar2, (rko) l3.p())) {
                int i3 = ((rko) qxjVar.c).e & 16777215;
                int[] array = IntStream.CC.concat(IntStream.CC.of((int[]) qxjVar.b), IntStream.CC.of((int[]) qxjVar2.b)).distinct().toArray();
                aacp l4 = rkoVar3.l();
                l4.s();
                rko rkoVar6 = (rko) l4.b;
                rkoVar6.d |= 1;
                rkoVar6.e = i3 | (Math.round(Color.alpha(rkoVar.e) * ((float) ((rko) qxjVar2.c).j)) << 24);
                arrayList.add(new qxj((rko) l4.p(), array));
            }
        }
        return new rij(arrayList);
    }

    private static Iterable f(rij rijVar, rko rkoVar) {
        rko d = rijVar.d();
        List list = rijVar.b;
        if (d != null) {
            return list;
        }
        Object[] objArr = {new qxj(rkoVar, new int[0])};
        wrk.A(objArr, 1);
        return weu.a(list, new wkw(objArr, 1));
    }

    public final rko d() {
        for (qxj qxjVar : this.b) {
            if (((int[]) qxjVar.b).length == 0) {
                return (rko) qxjVar.c;
            }
        }
        return null;
    }

    public final rko e(int i) {
        for (qxj qxjVar : this.b) {
            int[] iArr = (int[]) qxjVar.b;
            if (iArr.length == 1 && iArr[0] == i) {
                return (rko) qxjVar.c;
            }
        }
        return null;
    }
}
