package defpackage;

import android.content.res.Resources;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: dfz  reason: default package */
/* loaded from: classes.dex */
public final class dfz {
    private static final iko a = iko.d("k", "x", "y");

    public static dej a(dhg dhgVar, dbh dbhVar) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        if (dhgVar.p() == 1) {
            dhgVar.g();
            while (dhgVar.n()) {
                int p = dhgVar.p();
                ThreadLocal threadLocal = dht.a;
                float f = Resources.getSystem().getDisplayMetrics().density;
                if (p == 3) {
                    z = true;
                } else {
                    z = false;
                }
                dhg dhgVar2 = dhgVar;
                dbh dbhVar2 = dbhVar;
                arrayList.add(new ddl(dbhVar2, dgo.a(dhgVar2, dbhVar2, f, dgh.d, z, false)));
                dhgVar = dhgVar2;
                dbhVar = dbhVar2;
            }
            dhgVar.i();
            dgp.b(arrayList);
        } else {
            ThreadLocal threadLocal2 = dht.a;
            arrayList.add(new dhu(dgn.c(dhgVar, Resources.getSystem().getDisplayMetrics().density)));
        }
        return new dej(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static der b(dhg dhgVar, dbh dbhVar) {
        dhgVar.h();
        boolean z = false;
        dej dejVar = null;
        deg degVar = null;
        deg degVar2 = null;
        while (dhgVar.p() != 4) {
            int q = dhgVar.q(a);
            if (q != 0) {
                if (q != 1) {
                    if (q != 2) {
                        dhgVar.l();
                        dhgVar.m();
                    } else if (dhgVar.p() == 6) {
                        dhgVar.m();
                        z = true;
                    } else {
                        degVar2 = dqa.iR(dhgVar, dbhVar, true);
                    }
                } else if (dhgVar.p() == 6) {
                    dhgVar.m();
                    z = true;
                } else {
                    degVar = dqa.iR(dhgVar, dbhVar, true);
                }
            } else {
                dejVar = a(dhgVar, dbhVar);
            }
        }
        dhgVar.j();
        if (z) {
            dbhVar.e("Lottie doesn't support expressions.");
        }
        if (dejVar != null) {
            return dejVar;
        }
        return new den(degVar, degVar2);
    }
}
