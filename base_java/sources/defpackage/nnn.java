package defpackage;

import android.text.TextUtils;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: nnn  reason: default package */
/* loaded from: classes2.dex */
public final class nnn {
    public final nlh a;
    public final int b;
    public final boolean c;
    public final Executor d;
    public final ngl h;
    private final boolean i;
    public final List f = new CopyOnWriteArrayList();
    public oii g = null;
    public oii e = null;
    private oii j = null;

    public nnn(nlh nlhVar, int i, boolean z, boolean z2, ngl nglVar, Executor executor) {
        this.a = nlhVar;
        this.b = i;
        this.i = z;
        this.c = z2;
        this.h = nglVar;
        this.d = executor;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.CharSequence, java.lang.Object] */
    public final oii a(nlc nlcVar, Runnable runnable) {
        oii k;
        oii k2;
        nlh nlhVar = this.a;
        String str = nlcVar.b;
        oii c = nlhVar.c(str);
        vys vysVar = nlcVar.c;
        if (vysVar.f()) {
            k = nlhVar.c((String) vysVar.b());
        } else {
            k = oii.k(Boolean.FALSE);
        }
        oii oiiVar = k;
        vys vysVar2 = nlcVar.d;
        if (this.i && vysVar.f() && TextUtils.equals(str, vysVar.b()) && vysVar2.f() && TextUtils.equals(str, vysVar2.b())) {
            k2 = nlhVar.b(str);
        } else {
            k2 = oii.k(Boolean.FALSE);
        }
        oii oiiVar2 = k2;
        Boolean bool = Boolean.FALSE;
        oii l = oii.L(c, oiiVar.a(Throwable.class, bool), oiiVar2.a(Throwable.class, bool)).l(new tpy(this, c, runnable, nlcVar, oiiVar, oiiVar2, 1), xhg.a);
        this.j = l;
        return l;
    }

    public final oii b(String str) {
        return this.a.d(str).r(new nni(2), xhg.a);
    }

    public final void c() {
        oii oiiVar = this.j;
        if (oiiVar != null) {
            oiiVar.cancel(false);
            this.j = null;
        }
        oii oiiVar2 = this.g;
        if (oiiVar2 != null) {
            oiiVar2.cancel(false);
            this.g = null;
        }
        oii oiiVar3 = this.e;
        if (oiiVar3 != null) {
            oiu.e(oiiVar3);
            this.e = null;
        }
        List<oii> list = this.f;
        for (oii oiiVar4 : list) {
            oiiVar4.cancel(false);
        }
        list.clear();
    }
}
