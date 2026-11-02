package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dgp  reason: default package */
/* loaded from: classes.dex */
public final class dgp {
    static final iko a = iko.d("k");

    public static List a(dhg dhgVar, dbh dbhVar, float f, dhd dhdVar, boolean z) {
        dhg dhgVar2;
        dbh dbhVar2;
        float f2;
        dhd dhdVar2;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        if (dhgVar.p() == 6) {
            dbhVar.e("Lottie doesn't support expressions.");
            return arrayList;
        }
        dhgVar.h();
        while (dhgVar.n()) {
            if (dhgVar.q(a) != 0) {
                dhgVar.m();
            } else if (dhgVar.p() == 1) {
                dhgVar.g();
                if (dhgVar.p() != 7) {
                    while (dhgVar.n()) {
                        dhg dhgVar3 = dhgVar;
                        arrayList.add(dgo.a(dhgVar3, dbhVar, f, dhdVar, true, z));
                        dhgVar = dhgVar3;
                    }
                    dhgVar2 = dhgVar;
                    dbhVar2 = dbhVar;
                    f2 = f;
                    dhdVar2 = dhdVar;
                    z2 = z;
                } else {
                    dhgVar2 = dhgVar;
                    dbhVar2 = dbhVar;
                    f2 = f;
                    dhdVar2 = dhdVar;
                    z2 = z;
                    int i = dgo.c;
                    arrayList.add(new dhu(dhdVar2.a(dhgVar2, f2)));
                }
                dhgVar2.i();
                dhgVar = dhgVar2;
                dbhVar = dbhVar2;
                f = f2;
                dhdVar = dhdVar2;
                z = z2;
            } else {
                dhg dhgVar4 = dhgVar;
                int i2 = dgo.c;
                arrayList.add(new dhu(dhdVar.a(dhgVar4, f)));
                dhgVar = dhgVar4;
                dbhVar = dbhVar;
            }
        }
        dhgVar.j();
        b(arrayList);
        return arrayList;
    }

    public static void b(List list) {
        int i;
        Object obj;
        int size = list.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            dhu dhuVar = (dhu) list.get(i2);
            i2++;
            dhu dhuVar2 = (dhu) list.get(i2);
            dhuVar.h = Float.valueOf(dhuVar2.g);
            if (dhuVar.c == null && (obj = dhuVar2.b) != null) {
                dhuVar.c = obj;
                if (dhuVar instanceof ddl) {
                    ((ddl) dhuVar).a();
                }
            }
        }
        dhu dhuVar3 = (dhu) list.get(i);
        if ((dhuVar3.b == null || dhuVar3.c == null) && list.size() > 1) {
            list.remove(dhuVar3);
        }
    }
}
