package defpackage;

import android.os.SystemClock;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeSet;
/* compiled from: PG */
/* renamed from: ccn  reason: default package */
/* loaded from: classes2.dex */
public final class ccn extends ccr implements Runnable {
    public boolean a;
    final /* synthetic */ cco b;

    public ccn(cco ccoVar) {
        this.b = ccoVar;
    }

    @Override // defpackage.ccr
    public final Object a() {
        boolean z;
        try {
            cco ccoVar = this.b;
            TreeSet treeSet = new TreeSet();
            String[] split = sjw.c(ccoVar.e.getApplicationContext(), "third_party_license_metadata", 0L, -1).split("\n");
            ArrayList arrayList = new ArrayList(split.length);
            for (String str : split) {
                int indexOf = str.indexOf(32);
                String[] split2 = str.substring(0, indexOf).split(":");
                if (split2.length == 2 && indexOf > 0) {
                    z = true;
                } else {
                    z = false;
                }
                uwm.at(z, "Invalid license meta-data line:\n%s", str);
                arrayList.add(new uvn(str.substring(indexOf + 1), Long.parseLong(split2[0]), Integer.parseInt(split2[1])));
            }
            Collections.sort(arrayList);
            treeSet.addAll(arrayList);
            return DesugarCollections.unmodifiableList(new ArrayList(treeSet));
        } catch (bki e) {
            if (this.f()) {
                return null;
            }
            throw e;
        }
    }

    @Override // defpackage.ccr
    public final void b(Object obj) {
        cco ccoVar = this.b;
        if (ccoVar.a == this) {
            if (ccoVar.g) {
                return;
            }
            SystemClock.uptimeMillis();
            ccoVar.a = null;
            ccoVar.b((List) obj);
            return;
        }
        ccoVar.c(this);
    }

    @Override // defpackage.ccr
    public final void c() {
        this.b.c(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a = false;
        this.b.a();
    }
}
