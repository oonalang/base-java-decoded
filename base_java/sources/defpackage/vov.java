package defpackage;

import android.os.IBinder;
import java.util.List;
/* compiled from: PG */
/* renamed from: vov  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class vov implements IBinder.DeathRecipient {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ vov(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            synchronized (obj) {
                ((qnv) obj).e = null;
            }
            return;
        }
        vpd vpdVar = (vpd) obj;
        vqr vqrVar = vpdVar.m;
        vqrVar.g("reportBinderDeath", new Object[0]);
        voz vozVar = (voz) vpdVar.h.get();
        if (vozVar != null) {
            vqrVar.g("calling onBinderDied", new Object[0]);
            vozVar.a();
        } else {
            vqrVar.g("%s : Binder has died.", vpdVar.b);
            List<vou> list = vpdVar.c;
            for (vou vouVar : list) {
                vouVar.a(vpdVar.a());
            }
            list.clear();
        }
        synchronized (vpdVar.e) {
            ((vpd) obj).b();
        }
    }
}
