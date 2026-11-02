package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ldi  reason: default package */
/* loaded from: classes.dex */
public final class ldi implements lby, lbz {
    public final Queue a;
    public final lbp b;
    public final lcr c;
    public final Set d;
    public final Map e;
    public Set f;
    public final int g;
    public boolean h;
    public final List i;
    public lai j;
    public int k;
    public final /* synthetic */ ldn l;
    public final qxj m;
    private final lef n;
    private volatile lfd o;

    public ldi(ldn ldnVar, lbw lbwVar) {
        Objects.requireNonNull(ldnVar);
        this.l = ldnVar;
        this.a = new LinkedList();
        this.d = new HashSet();
        this.e = new HashMap();
        this.i = new ArrayList();
        this.j = null;
        this.k = 0;
        Looper looper = ldnVar.q.getLooper();
        lew a = lbwVar.e().a();
        lbp a2 = ((lie) lbwVar.k.c).a(lbwVar.b, looper, a, lbwVar.e, this, this);
        lig ligVar = lbwVar.d;
        if (ligVar != null) {
            ((let) a2).j = ligVar;
        } else {
            String str = lbwVar.c;
            if (str != null) {
                ((let) a2).i = str;
            }
        }
        this.b = a2;
        this.c = lbwVar.f;
        this.m = new qxj((byte[]) null, (byte[]) null);
        this.g = lbwVar.h;
        if (a2.o()) {
            this.n = new lef(ldnVar.g, ldnVar.q, lbwVar.e().a());
        } else {
            this.n = null;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, azb] */
    private final lak r(lak[] lakVarArr) {
        if (lakVarArr == null) {
            return null;
        }
        lak[] p = this.b.p();
        if (p == null) {
            p = new lak[0];
        }
        ?? azbVar = new azb(p.length);
        for (lak lakVar : p) {
            azbVar.put(lakVar.a, Long.valueOf(lakVar.a()));
        }
        lak lakVar2 = lakVarArr[0];
        Long l = (Long) azbVar.get(lakVar2.a);
        if (l != null && l.longValue() >= lakVar2.a()) {
            return null;
        }
        return lakVar2;
    }

    private final Status s(lai laiVar) {
        return ldn.a(this.c, laiVar);
    }

    private final void t(lai laiVar) {
        String str;
        Set<lcs> set = this.d;
        for (lcs lcsVar : set) {
            if (Objects.equals(laiVar, lai.a)) {
                str = this.b.h();
            } else {
                str = null;
            }
            lcsVar.a(this.c, laiVar, str);
        }
        set.clear();
    }

    private final void u(Status status, Exception exc, boolean z) {
        boolean z2;
        lie.aq(this.l.q);
        boolean z3 = false;
        if (status != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (exc == null) {
            z3 = true;
        }
        if (z2 != z3) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                lcq lcqVar = (lcq) it.next();
                if (!z || lcqVar.c == 2) {
                    if (status != null) {
                        lcqVar.f(status);
                    } else {
                        lcqVar.g(exc);
                    }
                    it.remove();
                }
            }
            return;
        }
        throw new IllegalArgumentException("Status XOR exception should be null");
    }

    private final void v(lcq lcqVar) {
        lcqVar.i(this.m, q());
        try {
            lcqVar.h(this);
        } catch (DeadObjectException unused) {
            b(1);
            this.b.l("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean w(defpackage.lcq r22) {
        /*
            Method dump skipped, instructions count: 567
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ldi.w(lcq):boolean");
    }

    private final boolean x(lai laiVar) {
        synchronized (ldn.c) {
            ldn ldnVar = this.l;
            if (ldnVar.l == null || !ldnVar.m.contains(this.c)) {
                return false;
            }
            ldd lddVar = ldnVar.l;
            adkd adkdVar = new adkd(laiVar, this.g);
            if (a.u(lddVar.b, adkdVar)) {
                lddVar.c.post(new lcx(lddVar, adkdVar, 0));
            }
            return true;
        }
    }

    @Override // defpackage.ldb
    public final void a(Bundle bundle) {
        Looper myLooper = Looper.myLooper();
        Handler handler = this.l.q;
        if (myLooper == handler.getLooper()) {
            h(bundle);
        } else {
            handler.post(new kma(this, bundle, 7));
        }
    }

    @Override // defpackage.ldb
    public final void b(int i) {
        Looper myLooper = Looper.myLooper();
        Handler handler = this.l.q;
        if (myLooper == handler.getLooper()) {
            k(i);
        } else {
            handler.post(new afj(this, i, 17));
        }
    }

    public final void c() {
        lie.aq(this.l.q);
        this.j = null;
    }

    public final void d() {
        int i;
        ldn ldnVar = this.l;
        lie.aq(ldnVar.q);
        lbp lbpVar = this.b;
        if (!lbpVar.m() && !lbpVar.n()) {
            try {
                rfl rflVar = ldnVar.s;
                Context context = ldnVar.g;
                if (context != null) {
                    if (lbpVar != null) {
                        int a = lbpVar.a();
                        int r = rflVar.r(a);
                        if (r == -1) {
                            Object obj = rflVar.b;
                            synchronized (obj) {
                                int i2 = 0;
                                int i3 = 0;
                                while (true) {
                                    if (i3 < ((SparseIntArray) obj).size()) {
                                        int keyAt = ((SparseIntArray) obj).keyAt(i3);
                                        if (keyAt > a && ((SparseIntArray) obj).get(keyAt) == 0) {
                                            break;
                                        }
                                        i3++;
                                    } else {
                                        i2 = -1;
                                        break;
                                    }
                                }
                                if (i2 == -1) {
                                    i = ((lao) rflVar.a).j(context, a);
                                } else {
                                    i = i2;
                                }
                                ((SparseIntArray) obj).put(a, i);
                            }
                            r = i;
                        }
                        if (r != 0) {
                            lai laiVar = new lai(1, r, null, null, null, null);
                            Log.w("GoogleApiManager", "The service for " + this.b.getClass().getName() + " is not available: " + laiVar.toString());
                            j(laiVar, null);
                            return;
                        }
                        ldn ldnVar2 = this.l;
                        lbp lbpVar2 = this.b;
                        ldk ldkVar = new ldk(ldnVar2, lbpVar2, this.c);
                        if (lbpVar2.o()) {
                            lef lefVar = this.n;
                            if (lefVar != null) {
                                lxl lxlVar = lefVar.e;
                                if (lxlVar != null) {
                                    lxlVar.z();
                                }
                                lew lewVar = lefVar.d;
                                lewVar.g = Integer.valueOf(System.identityHashCode(lefVar));
                                lie lieVar = lefVar.g;
                                Context context2 = lefVar.a;
                                Handler handler = lefVar.b;
                                lefVar.e = (lxl) lieVar.a(context2, handler.getLooper(), lewVar, lewVar.f, lefVar, lefVar);
                                lefVar.f = ldkVar;
                                Set set = lefVar.c;
                                if (set != null && !set.isEmpty()) {
                                    lxl lxlVar2 = lefVar.e;
                                    lxlVar2.k(new leq(lxlVar2));
                                } else {
                                    handler.post(new kuw(lefVar, 8));
                                }
                            } else {
                                throw new NullPointerException("null reference");
                            }
                        }
                        try {
                            lbpVar2.k(ldkVar);
                            return;
                        } catch (SecurityException e) {
                            j(new lai(1, 10, null, null, null, null), e);
                            return;
                        }
                    }
                    throw new NullPointerException("null reference");
                }
                throw new NullPointerException("null reference");
            } catch (IllegalStateException e2) {
                j(new lai(1, 10, null, null, null, null), e2);
            }
        }
    }

    public final void e(lcq lcqVar) {
        lie.aq(this.l.q);
        if (this.b.m()) {
            if (w(lcqVar)) {
                n();
                return;
            } else {
                this.a.add(lcqVar);
                return;
            }
        }
        Queue queue = this.a;
        if (queue.size() >= 1000) {
            lcqVar.f(new Status(8, "Pending API call limit exceeded", null, null));
            return;
        }
        queue.add(lcqVar);
        lai laiVar = this.j;
        if (laiVar != null && laiVar.c()) {
            j(this.j, null);
        } else {
            d();
        }
    }

    public final void f(Status status) {
        lie.aq(this.l.q);
        u(status, null, false);
    }

    public final void g() {
        Queue queue = this.a;
        ArrayList arrayList = new ArrayList(queue);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            lcq lcqVar = (lcq) arrayList.get(i);
            if (this.b.m()) {
                if (w(lcqVar)) {
                    queue.remove(lcqVar);
                }
            } else {
                return;
            }
        }
    }

    public final void h(Bundle bundle) {
        c();
        t(lai.a);
        p();
        lfd lfdVar = null;
        if (bundle != null && bundle.containsKey("com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG")) {
            byte[] byteArray = bundle.getByteArray("com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG");
            if (byteArray != null) {
                lfdVar = (lfd) lie.m(byteArray, lfd.CREATOR);
            }
            this.o = lfdVar;
        } else {
            this.o = null;
        }
        Iterator it = this.e.values().iterator();
        while (it.hasNext()) {
            Object obj = ((lmi) it.next()).c;
            if (r(((lec) obj).a) != null) {
                it.remove();
            } else {
                try {
                    ((lec) obj).b(this.b, new lmr());
                } catch (DeadObjectException unused) {
                    b(3);
                    this.b.l("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException e) {
                    e = e;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                } catch (RuntimeException e2) {
                    e = e2;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                }
            }
        }
        g();
        n();
    }

    @Override // defpackage.leb
    public final void i(lai laiVar) {
        j(laiVar, null);
    }

    public final void j(lai laiVar, Exception exc) {
        lxl lxlVar;
        ldn ldnVar = this.l;
        Handler handler = ldnVar.q;
        lie.aq(handler);
        lef lefVar = this.n;
        if (lefVar != null && (lxlVar = lefVar.e) != null) {
            lxlVar.z();
        }
        c();
        ldnVar.s.q();
        t(laiVar);
        if ((this.b instanceof lhb) && laiVar.c != 24) {
            ldnVar.f = true;
            handler.sendMessageDelayed(handler.obtainMessage(19), 300000L);
        }
        int i = laiVar.c;
        if (i != 4) {
            if (i == 25) {
                f(s(laiVar));
                return;
            }
            Queue queue = this.a;
            if (queue.isEmpty()) {
                this.j = laiVar;
                return;
            } else if (exc != null) {
                lie.aq(handler);
                u(null, exc, false);
                return;
            } else if (!ldnVar.r) {
                f(s(laiVar));
                return;
            } else {
                u(s(laiVar), null, true);
                if (!queue.isEmpty() && !x(laiVar) && !ldnVar.h(laiVar, this.g)) {
                    if (i == 18) {
                        this.h = true;
                    }
                    if (this.h) {
                        handler.sendMessageDelayed(Message.obtain(handler, 9, this.c), 5000L);
                        return;
                    } else {
                        f(s(laiVar));
                        return;
                    }
                }
                return;
            }
        }
        f(ldn.b);
    }

    public final void k(int i) {
        c();
        this.h = true;
        lbp lbpVar = this.b;
        String i2 = lbpVar.i();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (i2 != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(i2);
        }
        this.m.n(true, new Status(20, sb.toString(), null, null));
        Status status = new Status(20, "Connection suspended: ".concat(String.valueOf(lbpVar.i())), null, null);
        Set set = this.f;
        if (set != null) {
            ArrayList arrayList = new ArrayList(set);
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((lck) arrayList.get(i3)).g(new lbq(status));
            }
        }
        ldn ldnVar = this.l;
        lcr lcrVar = this.c;
        Handler handler = ldnVar.q;
        handler.sendMessageDelayed(Message.obtain(handler, 9, lcrVar), 5000L);
        handler.sendMessageDelayed(Message.obtain(handler, 11, lcrVar), 120000L);
        ldnVar.s.q();
        for (lmi lmiVar : this.e.values()) {
            Object obj = lmiVar.a;
        }
    }

    public final void l(lai laiVar) {
        lie.aq(this.l.q);
        lbp lbpVar = this.b;
        String name = lbpVar.getClass().getName();
        String valueOf = String.valueOf(laiVar);
        lbpVar.l("onSignInFailed for " + name + " with " + valueOf);
        j(laiVar, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void m(lck lckVar) {
        lie.aq(this.l.q);
        Set set = this.f;
        if (set != null) {
            set.remove(lckVar);
            if (this.f.isEmpty()) {
                this.f = null;
            }
        }
    }

    public final void n() {
        ldn ldnVar = this.l;
        Handler handler = ldnVar.q;
        lcr lcrVar = this.c;
        handler.removeMessages(12, lcrVar);
        handler.sendMessageDelayed(handler.obtainMessage(12, lcrVar), ldnVar.e);
    }

    public final void o() {
        lie.aq(this.l.q);
        Status status = ldn.a;
        f(status);
        this.m.n(false, status);
        for (ldx ldxVar : (ldx[]) this.e.keySet().toArray(new ldx[0])) {
            e(new lcp(ldxVar, new lmr()));
        }
        t(new lai(1, 4, null, null, null, null));
        lbp lbpVar = this.b;
        if (lbpVar.m()) {
            lbpVar.r(new abke(this));
        }
    }

    public final void p() {
        if (this.h) {
            ldn ldnVar = this.l;
            lcr lcrVar = this.c;
            Handler handler = ldnVar.q;
            handler.removeMessages(11, lcrVar);
            handler.removeMessages(9, lcrVar);
            this.h = false;
        }
    }

    public final boolean q() {
        return this.b.o();
    }
}
