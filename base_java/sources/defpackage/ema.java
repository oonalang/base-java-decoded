package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.UserManager;
import android.util.Log;
import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ema  reason: default package */
/* loaded from: classes2.dex */
public final class ema implements IBinder.DeathRecipient, eky {
    public static final String a = "ema";
    public static final ComponentName b;
    public static final ComponentName c;
    public final xiq d;
    public final Context e;
    public final Executor f;
    public final boolean g;
    public final boolean h;
    public final vzw i;
    public final fcd j;
    private final long k;
    private final ScheduledExecutorService l;
    private final UserManager m;
    private final Object n;
    private elx o;
    private ScheduledFuture p;

    static {
        ComponentName componentName = new ComponentName("com.google.android.aicore", "com.google.android.apps.aicore.service.multiuser.AiCoreMultiUserService");
        b = componentName;
        c = new ComponentName(componentName.getPackageName(), "com.google.android.apps.aicore.service.AiCoreService");
    }

    public ema(eld eldVar) {
        Object obj = new Object();
        this.n = new Object();
        Context context = eldVar.a;
        this.e = context;
        this.d = wrk.aE(eldVar.b);
        this.f = eldVar.c;
        this.g = eldVar.d;
        this.k = eldVar.e.toMillis();
        this.l = eldVar.f;
        this.m = (UserManager) context.getSystemService("user");
        this.h = ((Boolean) eldVar.g.orElse(Boolean.TRUE)).booleanValue();
        this.i = vxb.a;
        this.j = (fcd) Objects.requireNonNull(obj);
    }

    private final void j() {
        long j = this.k;
        if (j <= 0) {
            return;
        }
        synchronized (this.n) {
            ScheduledFuture scheduledFuture = this.p;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.p = this.l.schedule(new eln(this, 2), j, TimeUnit.MILLISECONDS);
        }
    }

    private final xin k(final int i, final int i2, final elz elzVar, final String str) {
        final emc emcVar = new emc(new eof(this.i), g());
        j();
        return xgm.h(xig.w(d()).x(new exq(1), xhg.a), new xgs() { // from class: elu
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                int i3;
                ema emaVar = ema.this;
                int i4 = i;
                int i5 = i2;
                elz elzVar2 = elzVar;
                emc emcVar2 = emcVar;
                try {
                    Object a2 = elzVar2.a((eiw) obj);
                    emaVar.i(i4, i5, emcVar2, 4, 0);
                    return wrk.aO(a2);
                } catch (Exception e) {
                    boolean z = e instanceof ele;
                    if (z) {
                        i3 = ((ele) e).b;
                    } else {
                        i3 = 6;
                    }
                    emaVar.i(i4, i5, emcVar2, 5, i3);
                    if (z) {
                        return wrk.aN(e);
                    }
                    return wrk.aN(new ele(3, 6, str, e, null));
                }
            }
        }, this.d);
    }

    @Override // defpackage.eky
    public final xin a(final int i) {
        return k(4, i, new elz() { // from class: els
            @Override // defpackage.elz
            public final Object a(Object obj) {
                String str = ema.a;
                eil eilVar = (eil) obj;
                Parcel a2 = eilVar.a();
                a2.writeInt(i);
                Parcel z = eilVar.z(14, a2);
                eio eioVar = (eio) ein.a(z, eio.CREATOR);
                z.recycle();
                if (eioVar == null) {
                    return null;
                }
                return elg.b(eioVar);
            }
        }, "AiCore service failed to get feature.");
    }

    @Override // defpackage.eky
    public final xin b(final int i, final int i2) {
        return k(4, i, new elz() { // from class: elt
            @Override // defpackage.elz
            public final Object a(Object obj) {
                String str = ema.a;
                if (((eiw) obj).e() >= 6) {
                    int i3 = i2;
                    int i4 = i;
                    eil eilVar = (eil) obj;
                    Parcel a2 = eilVar.a();
                    a2.writeInt(i4);
                    a2.writeInt(i3);
                    Parcel z = eilVar.z(32, a2);
                    eio eioVar = (eio) ein.a(z, eio.CREATOR);
                    z.recycle();
                    if (eioVar != null) {
                        return elg.b(eioVar);
                    }
                    throw new ele(3, 606, String.format(Locale.ENGLISH, "Feature %d is not available.", Integer.valueOf(i4)), null, null);
                }
                throw new ele(3, 8, "getFeatureOrControl is not supported before AICoreVersion V7", null, null);
            }
        }, "AiCore service failed to get feature.");
    }

    public final void binderDied(IBinder iBinder) {
        Log.i(a, "Binder died for component: ".concat(String.valueOf(String.valueOf(iBinder))));
        f();
    }

    @Override // defpackage.eky
    public final xin c(final elg elgVar) {
        return k(6, elgVar.d, new elz() { // from class: elv
            @Override // defpackage.elz
            public final Object a(Object obj) {
                String str = ema.a;
                eio a2 = elg.this.a();
                eil eilVar = (eil) obj;
                Parcel a3 = eilVar.a();
                ein.c(a3, a2);
                Parcel z = eilVar.z(3, a3);
                int readInt = z.readInt();
                z.recycle();
                return Integer.valueOf(readInt);
            }
        }, "AiCore service failed to get feature status for ".concat(elgVar.a));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        f();
    }

    @Override // defpackage.eky
    public final xin d() {
        boolean isUserUnlocked;
        elx elxVar;
        UserManager userManager = this.m;
        if (userManager != null) {
            isUserUnlocked = userManager.isUserUnlocked();
            if (isUserUnlocked) {
                synchronized (this.n) {
                    j();
                    elxVar = this.o;
                    if (elxVar == null) {
                        elxVar = new ely(this);
                        this.o = elxVar;
                        elxVar.b();
                    }
                }
                return elxVar.a();
            }
        }
        return wrk.aN(new ele(4, 601, "User is not unlocked.", null, null));
    }

    @Override // defpackage.eky
    public final xin e(elg elgVar, elh elhVar) {
        return xgm.h(d(), new ftq(this, elgVar, elhVar, emc.a(this), 1), this.d);
    }

    public final void f() {
        synchronized (this.n) {
            elx elxVar = this.o;
            if (elxVar != null) {
                elxVar.e();
                this.o = null;
            }
            ScheduledFuture scheduledFuture = this.p;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.p = null;
            }
        }
    }

    public final boolean g() {
        boolean z;
        synchronized (this.n) {
            elx elxVar = this.o;
            z = false;
            if (elxVar != null && elxVar.a().isDone()) {
                z = true;
            }
        }
        return z;
    }

    public final boolean h() {
        UserManager userManager = this.m;
        if (userManager != null && userManager.isSystemUser()) {
            return true;
        }
        return false;
    }

    public final void i(int i, int i2, emc emcVar, int i3, int i4) {
        fcd.u(this.i, i, i2, emcVar, i3, i4);
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
    }
}
