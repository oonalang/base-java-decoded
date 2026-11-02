package defpackage;

import android.os.Looper;
/* compiled from: PG */
/* renamed from: cbc  reason: default package */
/* loaded from: classes.dex */
public class cbc extends caz {
    public cbc() {
    }

    @Override // defpackage.caz
    public void i(Object obj) {
        caz.d("setValue");
        this.i++;
        this.g = obj;
        e(null);
    }

    public final void k(Object obj) {
        Object obj2;
        Object obj3;
        synchronized (this.d) {
            obj2 = this.h;
            obj3 = caz.c;
            this.h = obj;
        }
        if (obj2 != obj3) {
            return;
        }
        Runnable runnable = this.j;
        bnd bndVar = oc.c().b;
        od odVar = (od) bndVar;
        if (odVar.c == null) {
            synchronized (odVar.a) {
                if (((od) bndVar).c == null) {
                    ((od) bndVar).c = od.c(Looper.getMainLooper());
                }
            }
        }
        odVar.c.post(runnable);
    }

    public cbc(Object obj) {
        super(obj);
    }
}
