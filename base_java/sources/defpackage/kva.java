package defpackage;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.UserHandle;
import android.os.UserManager;
import android.util.Log;
import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: kva  reason: default package */
/* loaded from: classes.dex */
public final class kva {
    public static final Set a = DesugarCollections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    private static final BroadcastReceiver q = new BroadcastReceiver();
    private static final AtomicBoolean r = new AtomicBoolean(false);
    public final ScheduledExecutorService b;
    public final Context c;
    public final ComponentName d;
    public final boolean e;
    public final kvj f;
    public final kuq p;
    private final kus s;
    private volatile CountDownLatch u;
    private final kur x;
    public final AtomicReference g = new AtomicReference();
    public final AtomicReference h = new AtomicReference();
    public final AtomicReference i = new AtomicReference();
    public final Set j = Collections.newSetFromMap(new WeakHashMap());
    public final Map k = new WeakHashMap();
    public final Set l = Collections.newSetFromMap(new ConcurrentHashMap());
    public final ConcurrentLinkedDeque m = new ConcurrentLinkedDeque();
    public final ServiceConnection n = new kux(this);
    private final AtomicReference t = new AtomicReference();
    private long v = 500;
    public int o = 0;
    private int w = 0;

    public kva(Context context, String str, kuq kuqVar, kur kurVar, kus kusVar, ScheduledExecutorService scheduledExecutorService, kvj kvjVar) {
        boolean z = false;
        this.c = context.getApplicationContext();
        if (kvjVar != null && kuqVar != null && scheduledExecutorService != null) {
            this.p = kuqVar;
            this.x = kurVar;
            this.s = kusVar;
            this.d = new ComponentName(context.getPackageName(), str);
            if (kvi.a) {
                z = kvi.b;
            } else {
                try {
                    Context.class.getMethod("bindServiceAsUser", Intent.class, ServiceConnection.class, Integer.TYPE, UserHandle.class);
                    kvi.b = true;
                    kvi.a = true;
                    z = true;
                } catch (NoSuchMethodException e) {
                    Log.e("ReflectionUtilities", "canUseReflectedApis is false", e);
                    kvi.b = false;
                    kvi.a = true;
                }
            }
            this.e = z;
            this.b = new abkz(scheduledExecutorService, 1, null);
            this.f = kvjVar;
            a.add(this);
            if (r.getAndSet(true)) {
                return;
            }
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.MANAGED_PROFILE_UNLOCKED");
            intentFilter.addAction("android.intent.action.MANAGED_PROFILE_AVAILABLE");
            intentFilter.addAction("android.intent.action.MANAGED_PROFILE_UNAVAILABLE");
            this.c.registerReceiver(q, intentFilter);
            return;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static UserHandle a(Context context, kvj kvjVar) {
        List targetUserProfiles;
        if (Build.VERSION.SDK_INT < 28) {
            UserHandle myUserHandle = Process.myUserHandle();
            ArrayList arrayList = new ArrayList();
            for (UserHandle userHandle : ((UserManager) context.getSystemService(UserManager.class)).getUserProfiles()) {
                if (!userHandle.equals(myUserHandle)) {
                    arrayList.add(userHandle);
                }
            }
            return kuu.a(context, kuu.b(context, arrayList, kvjVar));
        }
        targetUserProfiles = fa$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(fa$$ExternalSyntheticApiModelOutline0.m183m())).getTargetUserProfiles();
        return kuu.a(context, kuu.b(context, targetUserProfiles, kvjVar));
    }

    private final void q() {
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.i.getAndSet(null);
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    public final void b() {
        this.v = 500L;
        this.b.execute(new kuw(this, 1));
    }

    public final void c() {
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.t.getAndSet(null);
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    public final void d() {
        if (o() && this.w != 2) {
            this.x.d();
            this.w = 2;
        } else if (!o() && this.w != 1) {
            this.x.d();
            this.w = 1;
        }
    }

    public final void e() {
        if (this.j.isEmpty() && o()) {
            Log.i("CrossProfileSender", "Scheduling automatic disconnection");
            ScheduledFuture schedule = this.b.schedule(new kdf(this, 2), 30L, TimeUnit.SECONDS);
            if (!a.u(this.t, schedule)) {
                Log.i("CrossProfileSender", "Already scheduled");
                schedule.cancel(true);
            }
        }
    }

    public final void f(String str, Exception exc, boolean z) {
        q();
        if (exc == null) {
            Log.i("CrossProfileSender", "Binding attempt failed: ".concat(String.valueOf(str)));
            j(new kvm(str));
        } else {
            Log.i("CrossProfileSender", "Binding attempt failed: ".concat(String.valueOf(str)), exc);
            j(new kvm(str, exc));
        }
        if (!z && !this.j.isEmpty()) {
            AtomicReference atomicReference = this.h;
            ScheduledFuture scheduledFuture = (ScheduledFuture) atomicReference.get();
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                return;
            }
            long j = this.v;
            long j2 = j + j;
            this.v = j2;
            atomicReference.set(this.b.schedule(new kuw(this, 1), j2, TimeUnit.MILLISECONDS));
            return;
        }
        l();
    }

    public final void g() {
        q();
        Log.i("CrossProfileSender", "Binding attempt succeeded");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h(Object obj) {
        if (obj != null) {
            this.b.execute(new kma(this, obj, 5));
            return;
        }
        throw new NullPointerException("Connection holder cannot be null");
    }

    public final void i(Object obj) {
        Map map = this.k;
        Set<Object> set = (Set) map.get(obj);
        if (set != null) {
            map.remove(obj);
            for (Object obj2 : set) {
                i(obj2);
            }
        }
        this.j.remove(obj);
        this.l.remove(obj);
    }

    public final void j(Throwable th) {
        for (kuz kuzVar : this.l) {
            h(kuzVar);
            kvb kvbVar = kuzVar.d;
            Bundle bundle = new Bundle(kvp.class.getClassLoader());
            bundle.putSerializable("throwable", th);
            kvbVar.a(bundle);
        }
    }

    public final void k() {
        Log.i("CrossProfileSender", "tryMakeAsyncCalls");
        if (!o()) {
            return;
        }
        this.b.execute(new kuw(this, 0));
    }

    public final void l() {
        Log.i("CrossProfileSender", "Unbind");
        if (this.g.getAndSet(null) != null) {
            this.c.unbindService(this.n);
            d();
            c();
        }
        q();
        j(new kvm("No profile available"));
    }

    public final void m() {
        this.s.c();
        int i = 1;
        if (true == n()) {
            i = 2;
        }
        this.o = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean n() {
        if (a(this.c, this.f) != null) {
            return true;
        }
        return false;
    }

    public final boolean o() {
        if (this.g.get() != null) {
            return true;
        }
        return false;
    }

    public final void p(long j, int i, Bundle bundle, kvb kvbVar, Object obj) {
        if (!n()) {
            j(new kvm("Profile not available, isBindingPossible() returned false in callAsync()"));
        }
        this.b.execute(new kuv(this, j, i, bundle, kvbVar, obj, 0));
    }
}
