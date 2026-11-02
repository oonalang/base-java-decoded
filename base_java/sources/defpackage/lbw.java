package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.AttributionSource;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Set;
/* compiled from: PG */
/* renamed from: lbw  reason: default package */
/* loaded from: classes.dex */
public class lbw implements lcb {
    public final Context b;
    public final String c;
    public final lig d;
    public final lbo e;
    public final lcr f;
    public final Looper g;
    public final int h;
    public final lca i;
    protected final ldn j;
    public final qxj k;

    public lbw(Context context, Activity activity, qxj qxjVar, lbo lboVar, lbv lbvVar) {
        String str;
        AttributionSource attributionSource;
        if (context != null) {
            if (lbvVar != null) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    this.b = applicationContext;
                    lig ligVar = null;
                    if (Build.VERSION.SDK_INT < 30 || Build.VERSION.SDK_INT < 30) {
                        str = null;
                    } else {
                        str = context.getAttributionTag();
                    }
                    this.c = str;
                    if (Build.VERSION.SDK_INT >= 31) {
                        attributionSource = context.getAttributionSource();
                        ligVar = new lig(attributionSource);
                    }
                    this.d = ligVar;
                    this.k = qxjVar;
                    this.e = lboVar;
                    this.g = lbvVar.b;
                    lcr lcrVar = new lcr(qxjVar, lboVar, str);
                    this.f = lcrVar;
                    this.i = new ldo(this);
                    ldn c = ldn.c(applicationContext);
                    this.j = c;
                    this.h = c.i.getAndIncrement();
                    if (activity != null && Looper.myLooper() == Looper.getMainLooper()) {
                        ldu l = ldd.l(activity);
                        ldd lddVar = (ldd) l.b("ConnectionlessLifecycleHelper", ldd.class);
                        lddVar = lddVar == null ? new ldd(l, c) : lddVar;
                        lddVar.e.add(lcrVar);
                        c.f(lddVar);
                    }
                    Handler handler = c.q;
                    handler.sendMessage(handler.obtainMessage(7, this));
                    return;
                }
                throw new NullPointerException("The provided context did not have an application context.");
            }
            throw new NullPointerException("Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        }
        throw new NullPointerException("Null context is not permitted.");
    }

    @Override // defpackage.lcb
    public final lcr d() {
        return this.f;
    }

    public final lev e() {
        Set set;
        GoogleSignInAccount a;
        lev levVar = new lev();
        lbo lboVar = this.e;
        boolean z = lboVar instanceof lbl;
        Account account = null;
        if (z && (a = ((lbl) lboVar).a()) != null) {
            String str = a.c;
            if (str != null) {
                account = new Account(str, "com.google");
            }
        } else if (lboVar instanceof lbk) {
            account = ((lbk) lboVar).a();
        }
        levVar.a = account;
        if (z) {
            GoogleSignInAccount a2 = ((lbl) lboVar).a();
            if (a2 == null) {
                set = Collections.EMPTY_SET;
            } else {
                set = a2.a();
            }
        } else {
            set = Collections.EMPTY_SET;
        }
        if (levVar.b == null) {
            levVar.b = new aye(0);
        }
        levVar.b.addAll(set);
        Context context = this.b;
        levVar.d = context.getClass().getName();
        levVar.c = context.getPackageName();
        return levVar;
    }

    public final lye f(int i, lej lejVar) {
        lmr lmrVar = new lmr();
        int i2 = lejVar.d;
        ldn ldnVar = this.j;
        ldnVar.i(lmrVar, i2, this);
        lco lcoVar = new lco(i, lejVar, lmrVar);
        Handler handler = ldnVar.q;
        handler.sendMessage(handler.obtainMessage(4, new urn(lcoVar, ldnVar.j.get(), this)));
        return (lye) lmrVar.a;
    }

    public final void g(int i, lcv lcvVar) {
        boolean z = true;
        if (!lcvVar.d && !((Boolean) BasePendingResult.b.get()).booleanValue()) {
            z = false;
        }
        lcvVar.d = z;
        ldn ldnVar = this.j;
        urn urnVar = new urn(new lcm(i, lcvVar), ldnVar.j.get(), this);
        Handler handler = ldnVar.q;
        handler.sendMessage(handler.obtainMessage(4, urnVar));
    }

    public final void h(ldx ldxVar, int i) {
        lmr lmrVar = new lmr();
        ldn ldnVar = this.j;
        ldnVar.i(lmrVar, i, this);
        lcp lcpVar = new lcp(ldxVar, lmrVar);
        Handler handler = ldnVar.q;
        handler.sendMessage(handler.obtainMessage(13, new urn(lcpVar, ldnVar.j.get(), this)));
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, java.lang.Runnable] */
    public final lye i(lmi lmiVar) {
        lec lecVar = (lec) lmiVar.a;
        if (lecVar.a() != null) {
            Object obj = lmiVar.c;
            ldn ldnVar = this.j;
            ?? r8 = lmiVar.b;
            lmr lmrVar = new lmr();
            ldnVar.i(lmrVar, lecVar.c, this);
            lcn lcnVar = new lcn(new lmi(lecVar, (acxs) obj, (Runnable) r8, (byte[]) null), lmrVar);
            Handler handler = ldnVar.q;
            handler.sendMessage(handler.obtainMessage(8, new urn(lcnVar, ldnVar.j.get(), this)));
            return (lye) lmrVar.a;
        }
        throw new NullPointerException("Listener has already been released.");
    }

    public final lbg j(Object obj, String str) {
        return lie.aZ(obj, this.g, str);
    }
}
