package defpackage;

import android.content.Context;
import android.util.Property;
import java.util.EnumMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ngr  reason: default package */
/* loaded from: classes2.dex */
public final class ngr {
    private static ngr d;
    public final Object a;
    public final Object b;
    public final Object c;

    private ngr() {
        Object obj = new Object();
        this.c = new EnumMap(irb.class);
        this.a = new weq(irb.class);
        this.b = obj;
    }

    public static synchronized ngr c() {
        ngr ngrVar;
        synchronized (ngr.class) {
            ngrVar = d;
            if (ngrVar == null) {
                ngrVar = new ngr();
                d = ngrVar;
            }
        }
        return ngrVar;
    }

    public final void a() {
        ((Property) this.c).set(this.b, this.a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    public final irh b(Context context, irb irbVar) {
        synchronized (this) {
            ire ireVar = null;
            if (irbVar == irb.d) {
                return null;
            }
            ?? r0 = this.c;
            if (!r0.containsKey(irbVar)) {
                int ordinal = irbVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            ((wnt) ((wnt) ird.a.d()).j("com/google/android/apps/inputmethod/libs/personalizationfilter/dataretriever/DataTrackerFactory", "createTracker", 25, "DataTrackerFactory.java")).w("Failed to create data tracker for: %s", irbVar);
                        } else {
                            ireVar = new irj();
                        }
                    } else {
                        ireVar = new irg();
                    }
                } else {
                    ireVar = new irc();
                }
                if (ireVar != null) {
                    ireVar.b(context);
                    r0.put(irbVar, ireVar);
                }
            }
            ((wcz) this.a).f(irbVar, 1);
            return new irh(this, irbVar);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final oii d() {
        return oii.m(new dbk(this, 14), this.c);
    }

    public final oij e() {
        gvx.a();
        return rcq.ac(((rdz) this.a).e(rdg.l().a()), new ftt(17), xhg.a);
    }

    public final oij f(ggh gghVar) {
        gvx.a();
        int i = rdj.m;
        rcv rcvVar = new rcv();
        String J = azm.J();
        if (J != null) {
            rcvVar.a = J;
            rcvVar.b = "gboard";
            String str = (String) rdh.d.g();
            if (str != null) {
                rcvVar.c = str;
                String str2 = (String) rdh.a.g();
                if (str2 != null) {
                    rcvVar.g = str2;
                    rcvVar.h = qdc.MEDIUM;
                    rcvVar.d = gghVar.a;
                    vys vysVar = gghVar.b;
                    if (vysVar != null) {
                        rcvVar.e = vysVar;
                        vys vysVar2 = gghVar.c;
                        if (vysVar2 != null) {
                            Object obj = this.a;
                            rcvVar.f = vysVar2;
                            rcvVar.h = gghVar.d;
                            return rcq.ac(((rdz) obj).e(rcvVar.a()), new ftt(17), xhg.a);
                        }
                        throw new NullPointerException("Null limit");
                    }
                    throw new NullPointerException("Null component");
                }
                throw new NullPointerException("Null contentFilterLevel");
            }
            throw new NullPointerException("Null baseUrl");
        }
        throw new NullPointerException("Null apiKey");
    }

    public final boolean g(Class cls, Class cls2) {
        if (((Class) this.a).isAssignableFrom(cls) && cls2.isAssignableFrom((Class) this.c)) {
            return true;
        }
        return false;
    }

    public ngr(Object obj, Object obj2, Object obj3) {
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public ngr(lok lokVar, xin xinVar, lme lmeVar) {
        this.b = lokVar;
        this.a = xinVar;
        this.c = lmeVar;
    }

    public ngr(rdz rdzVar, gna gnaVar, Executor executor) {
        this.a = rdzVar;
        this.b = gnaVar;
        this.c = executor;
    }

    public ngr(miy miyVar) {
        this.b = miyVar;
        this.a = new AtomicBoolean(false);
        this.c = new AtomicBoolean(false);
    }

    public ngr(Context context) {
        ilh ilhVar = new ilh(context);
        rxp rxpVar = new rxp(context);
        xir xirVar = nid.a().d;
        this.b = ilhVar;
        this.a = rxpVar;
        this.c = xirVar;
    }

    public ngr(Class cls, Class cls2, dsm dsmVar) {
        this.a = cls;
        this.c = cls2;
        this.b = dsmVar;
    }
}
