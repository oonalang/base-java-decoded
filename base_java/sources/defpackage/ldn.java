package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ldn  reason: default package */
/* loaded from: classes.dex */
public final class ldn implements Handler.Callback {
    public static ldn d;
    public final Context g;
    public final lan h;
    public final Handler q;
    public volatile boolean r;
    public final rfl s;
    private lgj v;
    private SparseArray w;
    private lha x;
    private lgx y;
    private volatile dfy z;
    public static final Status a = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status b = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object c = new Object();
    private static final Object t = new Object();
    private static volatile boolean u = false;
    public long e = 10000;
    public boolean f = false;
    public final AtomicInteger i = new AtomicInteger(1);
    public final AtomicInteger j = new AtomicInteger(0);
    public final Map k = new ConcurrentHashMap(5, 0.75f, 1);
    public ldd l = null;
    public final Set m = new aye(0);
    public final Set n = new aye(0);
    public final Set o = Collections.newSetFromMap(new WeakHashMap());
    public final Set p = Collections.newSetFromMap(new WeakHashMap());

    private ldn(Context context, Looper looper, lan lanVar) {
        this.r = true;
        this.g = context;
        lti ltiVar = new lti(looper, this);
        this.q = ltiVar;
        this.h = lanVar;
        this.s = new rfl(lanVar);
        if (lhz.a(context)) {
            this.r = false;
        }
        ltiVar.sendMessage(ltiVar.obtainMessage(6));
    }

    public static Status a(lcr lcrVar, lai laiVar) {
        String a2 = lcrVar.a();
        String valueOf = String.valueOf(laiVar);
        return new Status(laiVar, "API: " + a2 + " is not available on this device. Connection failed with: " + valueOf);
    }

    public static ldn c(Context context) {
        ldn ldnVar;
        synchronized (c) {
            ldnVar = d;
            if (ldnVar == null) {
                Looper looper = lfo.a().getLooper();
                boolean a2 = lfm.a(context.getPackageName());
                u = a2;
                ldn ldnVar2 = new ldn(context.getApplicationContext(), looper, lan.a);
                if (a2) {
                    lfi.s = lfk.a(ldnVar2.g);
                }
                d = ldnVar2;
                ldnVar = ldnVar2;
            }
        }
        return ldnVar;
    }

    private final ldi k(lbw lbwVar) {
        Map map = this.k;
        lcr lcrVar = lbwVar.f;
        ldi ldiVar = (ldi) map.get(lcrVar);
        if (ldiVar == null) {
            ldiVar = new ldi(this, lbwVar);
            map.put(lcrVar, ldiVar);
            this.o.remove(lcrVar);
            this.p.remove(lcrVar);
        }
        if (ldiVar.q()) {
            this.n.add(lcrVar);
        }
        ldiVar.d();
        return ldiVar;
    }

    private final void l() {
        lgj lgjVar = this.v;
        if (lgjVar != null) {
            if (lgjVar.a > 0 || g()) {
                n().a(lgjVar);
            }
            this.v = null;
        }
    }

    private final void m() {
        SparseArray sparseArray = this.w;
        if (sparseArray == null) {
            return;
        }
        if (sparseArray.size() > 0) {
            ArrayList arrayList = new ArrayList(sparseArray.size());
            Context context = this.g;
            String packageName = context.getPackageName();
            for (int i = 0; i < sparseArray.size(); i++) {
                int keyAt = sparseArray.keyAt(i);
                ldm ldmVar = (ldm) sparseArray.valueAt(i);
                arrayList.add(new ley(keyAt, packageName, ldmVar.a, ldmVar.b));
            }
            lgx lgxVar = this.y;
            if (lgxVar == null) {
                lgxVar = new lgx(context);
                this.y = lgxVar;
            }
            lgxVar.a(new lez(arrayList));
        }
        this.w = null;
    }

    private final lha n() {
        lha lhaVar = this.x;
        if (lhaVar == null) {
            lha lhaVar2 = new lha(this.g, lgk.b);
            this.x = lhaVar2;
            return lhaVar2;
        }
        return lhaVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ldi b(lcr lcrVar) {
        return (ldi) this.k.get(lcrVar);
    }

    public final void d(lai laiVar, int i) {
        if (!h(laiVar, i)) {
            Handler handler = this.q;
            handler.sendMessage(handler.obtainMessage(5, i, 0, laiVar));
        }
    }

    public final void e() {
        Handler handler = this.q;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void f(ldd lddVar) {
        synchronized (c) {
            if (this.l != lddVar) {
                this.l = lddVar;
                this.m.clear();
            }
            this.m.addAll(lddVar.e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean g() {
        if (this.f) {
            return false;
        }
        lgh lghVar = lgg.a().a;
        if (lghVar != null && !lghVar.b) {
            return false;
        }
        int r = this.s.r(203400000);
        if (r != -1 && r != 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean h(lai laiVar, int i) {
        PendingIntent a2;
        Bundle bundle;
        lan lanVar = this.h;
        int i2 = laiVar.c;
        if (!lanVar.d(i2)) {
            Log.w("GoogleApiManager", "Not showing notification since connectionResult is not user-facing: ".concat(String.valueOf(String.valueOf(laiVar))));
            return false;
        }
        Context context = this.g;
        if (rru.O(context) || (a2 = lanVar.a(context, laiVar)) == null) {
            return false;
        }
        boolean z = ltf.a;
        PendingIntent activity = PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, a2, i, true), ltf.b | 134217728);
        Bundle bundle2 = laiVar.f;
        if (bundle2 != null) {
            bundle = new Bundle(bundle2);
            if (bundle2.containsKey("pendingIntent")) {
                bundle.putParcelable("pendingIntent", activity);
            }
        } else {
            bundle = null;
        }
        lanVar.h(context, new lai(laiVar.b, i2, activity, laiVar.d, laiVar.e, bundle));
        return true;
    }

    /* JADX WARN: Type inference failed for: r3v30, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.util.Map, java.lang.Object] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        ldi ldiVar;
        Status status;
        Set set;
        lak[] d2;
        long j = 300000;
        int i = 0;
        switch (message.what) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j = 10000;
                }
                this.e = j;
                Handler handler = this.q;
                handler.removeMessages(12);
                for (lcr lcrVar : this.k.keySet()) {
                    handler.sendMessageDelayed(handler.obtainMessage(12, lcrVar), this.e);
                }
                break;
            case 2:
                lcs lcsVar = (lcs) message.obj;
                for (lcr lcrVar2 : lcsVar.a.keySet()) {
                    ldi ldiVar2 = (ldi) this.k.get(lcrVar2);
                    if (ldiVar2 == null) {
                        if (this.o.contains(lcrVar2) || this.p.contains(lcrVar2)) {
                            lcb lcbVar = (lcb) lcsVar.b.get(lcrVar2);
                            if (lcbVar instanceof lbw) {
                                ldiVar2 = k((lbw) lcbVar);
                            }
                        }
                        if (ldiVar2 == null) {
                            lcsVar.a(lcrVar2, new lai(1, 13, null, null, null, null), null);
                        }
                    }
                    lbp lbpVar = ldiVar2.b;
                    if (lbpVar.m()) {
                        lcsVar.a(lcrVar2, lai.a, lbpVar.h());
                    } else {
                        Handler handler2 = ldiVar2.l.q;
                        lie.aq(handler2);
                        lai laiVar = ldiVar2.j;
                        if (laiVar != null) {
                            lcsVar.a(lcrVar2, laiVar, null);
                        } else {
                            lie.aq(handler2);
                            ldiVar2.d.add(lcsVar);
                            ldiVar2.d();
                        }
                    }
                }
                break;
            case 3:
                for (ldi ldiVar3 : this.k.values()) {
                    ldiVar3.c();
                    ldiVar3.d();
                }
                break;
            case 4:
            case 8:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                urn urnVar = (urn) message.obj;
                Map map = this.k;
                lbw lbwVar = (lbw) urnVar.b;
                ldi ldiVar4 = (ldi) map.get(lbwVar.f);
                if (ldiVar4 == null) {
                    ldiVar4 = k(lbwVar);
                }
                if (ldiVar4.q() && this.j.get() != urnVar.a) {
                    ((lcq) urnVar.c).f(a);
                    ldiVar4.o();
                    break;
                } else {
                    ldiVar4.e((lcq) urnVar.c);
                    break;
                }
            case 5:
                int i2 = message.arg1;
                lai laiVar2 = (lai) message.obj;
                Iterator it = this.k.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        ldiVar = (ldi) it.next();
                        if (ldiVar.g == i2) {
                        }
                    } else {
                        ldiVar = null;
                    }
                }
                if (ldiVar != null) {
                    if (laiVar2.c == 13) {
                        boolean z = lbf.a;
                        ldiVar.f(new Status(17, "Error resolution was canceled by the user, original error message: " + lai.b(13) + ": " + laiVar2.d, null, null));
                        break;
                    } else {
                        ldiVar.f(a(ldiVar.c, laiVar2));
                        break;
                    }
                } else {
                    Log.wtf("GoogleApiManager", a.bX(i2, "Could not find API instance ", " while trying to fail enqueued calls."), new Exception());
                    break;
                }
            case 6:
                Context context = this.g;
                if (context.getApplicationContext() instanceof Application) {
                    lcu.b((Application) context.getApplicationContext());
                    lcu lcuVar = lcu.a;
                    lcuVar.a(new ldg(this));
                    AtomicBoolean atomicBoolean = lcuVar.c;
                    if (!atomicBoolean.get()) {
                        if (!lid.b()) {
                            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                            ActivityManager.getMyMemoryState(runningAppProcessInfo);
                            if (!atomicBoolean.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                                lcuVar.b.set(true);
                            }
                        }
                    }
                    if (!lcuVar.c()) {
                        this.e = 300000L;
                        break;
                    }
                }
                break;
            case 7:
                k((lbw) message.obj);
                break;
            case 9:
                Map map2 = this.k;
                if (map2.containsKey(message.obj)) {
                    ldi ldiVar5 = (ldi) map2.get(message.obj);
                    lie.aq(ldiVar5.l.q);
                    if (ldiVar5.h) {
                        ldiVar5.d();
                        break;
                    }
                }
                break;
            case 10:
                Set set2 = this.n;
                ayd aydVar = new ayd((aye) set2);
                while (aydVar.hasNext()) {
                    ldi ldiVar6 = (ldi) this.k.remove((lcr) aydVar.next());
                    if (ldiVar6 != null) {
                        ldiVar6.o();
                    }
                }
                set2.clear();
                this.o.clear();
                break;
            case 11:
                Map map3 = this.k;
                if (map3.containsKey(message.obj)) {
                    ldi ldiVar7 = (ldi) map3.get(message.obj);
                    ldn ldnVar = ldiVar7.l;
                    lie.aq(ldnVar.q);
                    if (ldiVar7.h) {
                        ldiVar7.p();
                        if (ldnVar.h.i(ldnVar.g) == 18) {
                            status = new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null);
                        } else {
                            status = new Status(22, "API failed to connect while resuming due to an unknown error.", null, null);
                        }
                        ldiVar7.f(status);
                        ldiVar7.b.l("Timing out connection while resuming.");
                        break;
                    }
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Map map4 = this.k;
                if (map4.containsKey(message.obj)) {
                    ldi ldiVar8 = (ldi) map4.get(message.obj);
                    ldn ldnVar2 = ldiVar8.l;
                    lie.aq(ldnVar2.q);
                    lbp lbpVar2 = ldiVar8.b;
                    if (lbpVar2.m() && ldiVar8.e.isEmpty()) {
                        qxj qxjVar = ldiVar8.m;
                        if (qxjVar.c.isEmpty() && qxjVar.b.isEmpty()) {
                            lbpVar2.l("Timing out service connection.");
                            if (ldiVar8.a.isEmpty() && ldiVar8.d.isEmpty() && (((set = ldiVar8.f) == null || set.isEmpty()) && ldiVar8.i.isEmpty())) {
                                lcr lcrVar3 = ldiVar8.c;
                                synchronized (c) {
                                    if (ldnVar2.l != null && ldnVar2.m.contains(lcrVar3)) {
                                        i = 1;
                                    }
                                }
                                if (i == 0) {
                                    ldn ldnVar3 = ldiVar8.l;
                                    Map map5 = ldnVar3.k;
                                    lcr lcrVar4 = ldiVar8.c;
                                    map5.remove(lcrVar4);
                                    if (ldiVar8.q()) {
                                        ldnVar3.n.remove(lcrVar4);
                                        ldnVar3.o.add(lcrVar4);
                                        break;
                                    } else {
                                        ldnVar3.p.add(lcrVar4);
                                        break;
                                    }
                                }
                            }
                        } else {
                            ldiVar8.n();
                            break;
                        }
                    }
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                pac pacVar = (pac) message.obj;
                throw null;
            case 15:
                ldj ldjVar = (ldj) message.obj;
                Map map6 = this.k;
                lcr lcrVar5 = ldjVar.a;
                if (map6.containsKey(lcrVar5)) {
                    ldi ldiVar9 = (ldi) map6.get(lcrVar5);
                    if (ldiVar9.i.contains(ldjVar) && !ldiVar9.h) {
                        if (!ldiVar9.b.m()) {
                            ldiVar9.d();
                            break;
                        } else {
                            ldiVar9.g();
                            break;
                        }
                    }
                }
                break;
            case 16:
                ldj ldjVar2 = (ldj) message.obj;
                Map map7 = this.k;
                lcr lcrVar6 = ldjVar2.a;
                if (map7.containsKey(lcrVar6)) {
                    ldi ldiVar10 = (ldi) map7.get(lcrVar6);
                    if (ldiVar10.i.remove(ldjVar2)) {
                        Handler handler3 = ldiVar10.l.q;
                        handler3.removeMessages(15, ldjVar2);
                        handler3.removeMessages(16, ldjVar2);
                        lak lakVar = ldjVar2.b;
                        Queue<lcq> queue = ldiVar10.a;
                        ArrayList arrayList = new ArrayList(queue.size());
                        for (lcq lcqVar : queue) {
                            if ((lcqVar instanceof lck) && (d2 = ((lck) lcqVar).d(ldiVar10)) != null) {
                                int i3 = 0;
                                while (true) {
                                    if (i3 > 0) {
                                        break;
                                    } else if (Objects.equals(d2[i3], lakVar)) {
                                        if (i3 >= 0) {
                                            arrayList.add(lcqVar);
                                        }
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                        }
                        int size = arrayList.size();
                        while (i < size) {
                            lcq lcqVar2 = (lcq) arrayList.get(i);
                            queue.remove(lcqVar2);
                            lcqVar2.g(new lcj(lakVar));
                            i++;
                        }
                        break;
                    }
                }
                break;
            case 17:
                l();
                break;
            case 18:
                lea leaVar = (lea) message.obj;
                long j2 = leaVar.c;
                if (j2 == 0) {
                    n().a(new lgj(leaVar.b, Arrays.asList(leaVar.a)));
                    break;
                } else {
                    lgj lgjVar = this.v;
                    if (lgjVar != null) {
                        List list = lgjVar.b;
                        if (lgjVar.a == leaVar.b && (list == null || list.size() < leaVar.d)) {
                            lgj lgjVar2 = this.v;
                            lga lgaVar = leaVar.a;
                            if (lgjVar2.b == null) {
                                lgjVar2.b = new ArrayList();
                            }
                            lgjVar2.b.add(lgaVar);
                        } else {
                            this.q.removeMessages(17);
                            l();
                        }
                    }
                    if (this.v == null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(leaVar.a);
                        this.v = new lgj(leaVar.b, arrayList2);
                        Handler handler4 = this.q;
                        handler4.sendMessageDelayed(handler4.obtainMessage(17), j2);
                        break;
                    }
                }
                break;
            case 19:
                this.f = false;
                break;
            case 20:
                m();
                break;
            case 21:
                int i4 = message.arg1;
                int i5 = message.arg2;
                SparseArray sparseArray = this.w;
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    this.w = sparseArray;
                    i = 1;
                }
                ldm ldmVar = (ldm) sparseArray.get(i4);
                if (ldmVar != null) {
                    ldmVar.b++;
                } else {
                    if (sparseArray.size() >= 100) {
                        this.q.removeMessages(20);
                        m();
                        sparseArray = new SparseArray();
                        this.w = sparseArray;
                        i = 1;
                    }
                    sparseArray.put(i4, new ldm(i5));
                }
                if (i != 0) {
                    Handler handler5 = this.q;
                    handler5.sendMessageDelayed(handler5.obtainMessage(20), 30000L);
                    break;
                }
                break;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + message.what);
                return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(defpackage.lmr r9, int r10, defpackage.lbw r11) {
        /*
            r8 = this;
            if (r10 == 0) goto L74
            lcr r3 = r11.f
            boolean r11 = r8.g()
            r0 = 0
            if (r11 != 0) goto Ld
        Lb:
            r1 = r8
            goto L60
        Ld:
            lgg r11 = defpackage.lgg.a()
            lgh r11 = r11.a
            r1 = 1
            if (r11 == 0) goto L48
            boolean r2 = r11.b
            if (r2 != 0) goto L1b
            goto Lb
        L1b:
            boolean r11 = r11.c
            ldi r2 = r8.b(r3)
            if (r2 == 0) goto L47
            lbp r4 = r2.b
            boolean r5 = r4 instanceof defpackage.let
            if (r5 != 0) goto L2a
            goto Lb
        L2a:
            let r4 = (defpackage.let) r4
            boolean r5 = r4.D()
            if (r5 == 0) goto L47
            boolean r5 = r4.n()
            if (r5 != 0) goto L47
            lfc r11 = defpackage.ldz.b(r2, r4, r10)
            if (r11 != 0) goto L3f
            goto Lb
        L3f:
            int r0 = r2.k
            int r0 = r0 + r1
            r2.k = r0
            boolean r1 = r11.c
            goto L48
        L47:
            r1 = r11
        L48:
            ldz r0 = new ldz
            if (r1 == 0) goto L57
            long r1 = java.lang.System.currentTimeMillis()
            long r4 = android.os.SystemClock.elapsedRealtime()
            r6 = r4
            r4 = r1
            goto L5b
        L57:
            r1 = 0
            r4 = r1
            r6 = r4
        L5b:
            r1 = r8
            r2 = r10
            r0.<init>(r1, r2, r3, r4, r6)
        L60:
            if (r0 == 0) goto L74
            java.lang.Object r8 = r9.a
            android.os.Handler r9 = r1.q
            j$.util.Objects.requireNonNull(r9)
            ldf r10 = new ldf
            r11 = 0
            r10.<init>(r9, r11)
            lye r8 = (defpackage.lye) r8
            r8.i(r10, r0)
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ldn.i(lmr, int, lbw):void");
    }

    public final dfy j() {
        dfy dfyVar;
        dfy dfyVar2 = this.z;
        if (dfyVar2 == null) {
            synchronized (t) {
                dfyVar = this.z;
                if (dfyVar == null) {
                    dfyVar = new dfy((short[]) null);
                    this.z = dfyVar;
                }
            }
            return dfyVar;
        }
        return dfyVar2;
    }
}
