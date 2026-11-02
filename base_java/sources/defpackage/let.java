package defpackage;

import android.accounts.Account;
import android.content.AttributionSource;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: let  reason: default package */
/* loaded from: classes.dex */
public abstract class let {
    private static final lak[] s = new lak[0];
    public final Context a;
    public final Looper b;
    public final lao c;
    public final Handler d;
    public leo f;
    public final int h;
    public volatile String i;
    public volatile lig j;
    public lfw o;
    vzn p;
    public final acxs q;
    public final acxs r;
    private final lfo u;
    private IInterface w;
    private lep x;
    private final String z;
    private volatile String t = null;
    private final Object v = new Object();
    public final Object e = new Object();
    public final ArrayList g = new ArrayList();
    private int y = 1;
    public lai k = null;
    public volatile lfb l = null;
    public final AtomicInteger m = new AtomicInteger(0);
    public volatile int n = -1;

    /* JADX INFO: Access modifiers changed from: protected */
    public let(Context context, Looper looper, lfo lfoVar, lao laoVar, int i, acxs acxsVar, acxs acxsVar2, String str) {
        if (context != null) {
            this.a = context;
            if (looper != null) {
                this.b = looper;
                if (lfoVar != null) {
                    this.u = lfoVar;
                    if (laoVar != null) {
                        this.c = laoVar;
                        this.d = new lem(this, looper);
                        this.h = i;
                        this.r = acxsVar;
                        this.q = acxsVar2;
                        this.z = str;
                        return;
                    }
                    throw new NullPointerException("API availability must not be null");
                }
                throw new NullPointerException("Supervisor must not be null");
            }
            throw new NullPointerException("Looper must not be null");
        }
        throw new NullPointerException("Context must not be null");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void A(int i, IBinder iBinder, Bundle bundle, int i2) {
        ler lerVar = new ler(this, i, iBinder, bundle, i2);
        Handler handler = this.d;
        handler.sendMessage(handler.obtainMessage(1, i2, -1, lerVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void B(int i, Bundle bundle, int i2) {
        les lesVar = new les(this, i, bundle, i2);
        Handler handler = this.d;
        handler.sendMessage(handler.obtainMessage(7, i2, -1, lesVar));
    }

    public final boolean C(int i, int i2, IInterface iInterface, int i3) {
        synchronized (this.v) {
            if (this.y != i) {
                return false;
            }
            return E(i2, iInterface, i3);
        }
    }

    public final boolean D() {
        if (this.l != null) {
            return true;
        }
        return false;
    }

    public final boolean E(int i, IInterface iInterface, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        lai laiVar;
        vzn vznVar;
        int i3 = i;
        if (i3 != 4) {
            z = false;
        } else {
            z = true;
        }
        if (iInterface == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2) {
            synchronized (this.v) {
                if (i2 != -1) {
                    try {
                        if (i2 != this.m.get()) {
                            return false;
                        }
                    } finally {
                    }
                }
                if (i3 == 2) {
                    this.n = -1;
                    i3 = 2;
                }
                this.y = i3;
                this.w = iInterface;
                Bundle bundle = null;
                if (i3 != 1) {
                    if (i3 != 2 && i3 != 3) {
                        if (i3 == 4) {
                            if (iInterface != null) {
                                System.currentTimeMillis();
                            } else {
                                throw new NullPointerException("null reference");
                            }
                        }
                    } else {
                        lep lepVar = this.x;
                        if (lepVar != null && (vznVar = this.p) != null) {
                            Object obj = vznVar.d;
                            Object obj2 = vznVar.c;
                            Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + ((String) obj) + " on " + ((String) obj2));
                            lfo lfoVar = this.u;
                            vzn vznVar2 = this.p;
                            Object obj3 = vznVar2.d;
                            Object obj4 = vznVar2.c;
                            int i4 = vznVar2.b;
                            v();
                            lfoVar.c(new lfn((String) obj3, this.p.a), lepVar);
                            this.m.incrementAndGet();
                        }
                        if (this.y == 3) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        AtomicInteger atomicInteger = this.m;
                        lep lepVar2 = new lep(this, atomicInteger.get(), z3);
                        this.x = lepVar2;
                        vzn vznVar3 = new vzn(d(), f());
                        this.p = vznVar3;
                        if (vznVar3.a && a() < 17895000) {
                            throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat((String) vznVar3.d));
                        }
                        lfo lfoVar2 = this.u;
                        Object obj5 = vznVar3.d;
                        Object obj6 = vznVar3.c;
                        int i5 = vznVar3.b;
                        String v = v();
                        boolean z4 = this.p.a;
                        Executor y = y();
                        lfn lfnVar = new lfn((String) obj5, z4);
                        HashMap hashMap = lfoVar2.d;
                        synchronized (hashMap) {
                            lfq lfqVar = (lfq) hashMap.get(lfnVar);
                            if (y == null) {
                                Executor executor = lfoVar2.i;
                                y = null;
                            }
                            if (lfqVar == null) {
                                lfqVar = new lfq(lfoVar2, lfnVar);
                                lfqVar.e(lepVar2, lepVar2);
                                laiVar = lfqVar.a(v, y);
                                hashMap.put(lfnVar, lfqVar);
                            } else {
                                lfoVar2.f.removeMessages(0, lfnVar);
                                if (!lfqVar.c(lepVar2)) {
                                    lfqVar.e(lepVar2, lepVar2);
                                    int i6 = lfqVar.c;
                                    if (i6 != 1) {
                                        if (i6 == 2) {
                                            laiVar = lfqVar.a(v, y);
                                        }
                                    } else {
                                        lepVar2.onServiceConnected(lfqVar.f, lfqVar.e);
                                    }
                                    laiVar = null;
                                } else {
                                    throw new IllegalStateException(a.cl(lfnVar.a, "Trying to bind a GmsServiceConnection that was already connected before.  config="));
                                }
                            }
                            if (lfqVar.d) {
                                laiVar = lai.a;
                            } else if (laiVar == null) {
                                laiVar = new lai(1, -1, null, null, null, null);
                            }
                        }
                        if (!laiVar.d()) {
                            vzn vznVar4 = this.p;
                            Object obj7 = vznVar4.d;
                            Object obj8 = vznVar4.c;
                            Log.w("GmsClient", "unable to connect to service: " + ((String) obj7) + " on " + ((String) obj8));
                            int i7 = laiVar.c;
                            if (i7 == -1) {
                                i7 = 16;
                            }
                            if (laiVar.a() != null) {
                                bundle = new Bundle();
                                bundle.putParcelable("pendingIntent", laiVar.a());
                            }
                            B(i7, bundle, atomicInteger.get());
                        }
                    }
                } else {
                    lep lepVar3 = this.x;
                    if (lepVar3 != null) {
                        lfo lfoVar3 = this.u;
                        vzn vznVar5 = this.p;
                        Object obj9 = vznVar5.d;
                        Object obj10 = vznVar5.c;
                        int i8 = vznVar5.b;
                        v();
                        lfoVar3.c(new lfn((String) obj9, this.p.a), lepVar3);
                        this.x = null;
                    }
                }
                return true;
            }
        }
        throw new IllegalArgumentException();
    }

    public boolean F() {
        return true;
    }

    public lak[] G() {
        throw null;
    }

    public int a() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract IInterface b(IBinder iBinder);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract String c();

    protected abstract String d();

    public boolean e() {
        return false;
    }

    protected boolean f() {
        if (a() >= 211700000) {
            return true;
        }
        return false;
    }

    public lak[] g() {
        return s;
    }

    public final String h() {
        vzn vznVar;
        if (m() && (vznVar = this.p) != null) {
            return (String) vznVar.c;
        }
        throw new RuntimeException("Failed to connect when checking package");
    }

    public final String i() {
        return this.t;
    }

    public final void k(leo leoVar) {
        this.f = leoVar;
        E(2, null, -1);
    }

    public final void l(String str) {
        this.t = str;
        z();
    }

    public final boolean m() {
        boolean z;
        synchronized (this.v) {
            if (this.y == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final boolean n() {
        boolean z;
        synchronized (this.v) {
            int i = this.y;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public boolean o() {
        return false;
    }

    public final lak[] p() {
        lfb lfbVar = this.l;
        if (lfbVar == null) {
            return null;
        }
        return lfbVar.b;
    }

    public final void q(lfs lfsVar, Set set) {
        AttributionSource attributionSource;
        String attributionTag;
        String attributionTag2;
        Bundle t = t();
        if (Build.VERSION.SDK_INT < 31) {
            attributionTag2 = this.i;
        } else if (this.j == null || (attributionSource = this.j.a) == null) {
            attributionTag2 = this.i;
        } else {
            attributionTag = attributionSource.getAttributionTag();
            if (attributionTag == null) {
                attributionTag2 = this.i;
            } else {
                attributionTag2 = attributionSource.getAttributionTag();
            }
        }
        String str = attributionTag2;
        int i = this.h;
        int i2 = lao.c;
        Scope[] scopeArr = lfh.a;
        Bundle bundle = new Bundle();
        lak[] lakVarArr = lfh.b;
        lfh lfhVar = new lfh(6, i, i2, null, null, scopeArr, bundle, null, lakVarArr, lakVarArr, true, 0, false, str);
        lfhVar.f = this.a.getPackageName();
        lfhVar.i = t;
        if (set != null) {
            lfhVar.h = (Scope[]) set.toArray(new Scope[0]);
        }
        if (o()) {
            Account s2 = s();
            if (s2 == null) {
                s2 = new Account("<<default account>>", "com.google");
            }
            lfhVar.j = s2;
            if (lfsVar != null) {
                lfhVar.g = lfsVar.a;
            }
        }
        lfhVar.k = G();
        lfhVar.l = g();
        if (e()) {
            lfhVar.o = true;
        }
        try {
            synchronized (this.e) {
                lfw lfwVar = this.o;
                if (lfwVar != null) {
                    lfv lfvVar = new lfv(this, this.m.get());
                    Parcel obtain = Parcel.obtain();
                    Parcel obtain2 = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                    obtain.writeStrongBinder(lfvVar);
                    obtain.writeInt(1);
                    kxo.a(lfhVar, obtain, 0);
                    lfwVar.a.transact(46, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } else {
                    Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            Handler handler = this.d;
            handler.sendMessage(handler.obtainMessage(6, this.m.get(), 3));
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            A(8, null, null, this.m.get());
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            A(8, null, null, this.m.get());
        }
    }

    public final void r(abke abkeVar) {
        ((ldi) abkeVar.a).l.q.post(new kuw(abkeVar, 7));
    }

    public Account s() {
        throw null;
    }

    protected Bundle t() {
        return new Bundle();
    }

    public final IInterface u() {
        IInterface iInterface;
        synchronized (this.v) {
            if (this.y != 5) {
                if (m()) {
                    iInterface = this.w;
                    if (iInterface == null) {
                        throw new NullPointerException("Client is connected but service is null");
                    }
                } else {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
            } else {
                throw new DeadObjectException();
            }
        }
        return iInterface;
    }

    protected final String v() {
        String str = this.z;
        if (str == null) {
            return this.a.getClass().getName();
        }
        return str;
    }

    public final String w() {
        lfb lfbVar = this.l;
        if (lfbVar == null) {
            return null;
        }
        return lfbVar.f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Set x() {
        throw null;
    }

    protected Executor y() {
        throw null;
    }

    public void z() {
        Handler handler = this.d;
        if (handler instanceof lem) {
            handler.removeCallbacksAndMessages(null);
        }
        this.m.incrementAndGet();
        ArrayList arrayList = this.g;
        synchronized (arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((len) arrayList.get(i)).d();
            }
            arrayList.clear();
        }
        synchronized (this.e) {
            this.o = null;
        }
        E(1, null, -1);
    }
}
