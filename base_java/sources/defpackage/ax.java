package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: ax  reason: default package */
/* loaded from: classes2.dex */
final class ax implements av {
    final /* synthetic */ ay a;

    public ax(ay ayVar) {
        this.a = ayVar;
    }

    @Override // defpackage.av
    public final boolean f(ArrayList arrayList, ArrayList arrayList2) {
        ArrayList arrayList3;
        boolean ag;
        int i;
        ay ayVar = this.a;
        if (ay.Y(2)) {
            Objects.toString(ayVar.a);
        }
        int i2 = 0;
        if (ayVar.b.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            ag = false;
        } else {
            ayVar.d = (c) ayVar.b.get(arrayList3.size() - 1);
            ArrayList arrayList4 = ayVar.d.d;
            int size = arrayList4.size();
            for (int i3 = 0; i3 < size; i3++) {
                ad adVar = ((bf) arrayList4.get(i3)).b;
                if (adVar != null) {
                    adVar.t = true;
                }
            }
            ag = ayVar.ag(arrayList, arrayList2, -1, 0);
        }
        if (!ayVar.j.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).booleanValue();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size2 = arrayList.size();
            for (int i4 = 0; i4 < size2; i4++) {
                linkedHashSet.addAll(ay.ac((c) arrayList.get(i4)));
            }
            ArrayList arrayList5 = ayVar.j;
            int size3 = arrayList5.size();
            while (i2 < size3) {
                au auVar = (au) arrayList5.get(i2);
                Iterator it = linkedHashSet.iterator();
                while (true) {
                    i = i2 + 1;
                    if (it.hasNext()) {
                        ad adVar2 = (ad) it.next();
                        auVar.e();
                    }
                }
                i2 = i;
            }
        }
        return ag;
    }
}
