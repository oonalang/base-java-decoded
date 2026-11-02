package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import j$.util.DesugarCollections;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: vrb  reason: default package */
/* loaded from: classes3.dex */
public final class vrb implements vqh {
    public static final long a;
    public final Context b;
    public final Executor c;
    public final vpx d;
    public final AtomicBoolean e;
    public final vqr f;
    public final vqr g;
    private final Handler h;
    private final vqe i;
    private final aatk j;
    private final File k;
    private final AtomicReference l;
    private final Set m;
    private final Set n;
    private final vqr o;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        a = 1000L;
    }

    public vrb(Context context, File file, vqe vqeVar, aatk aatkVar) {
        Executor f = ush.f();
        vqr vqrVar = new vqr(context, (byte[]) null);
        this.h = new Handler(Looper.getMainLooper());
        this.l = new AtomicReference();
        this.m = DesugarCollections.synchronizedSet(new HashSet());
        this.n = DesugarCollections.synchronizedSet(new HashSet());
        this.e = new AtomicBoolean(false);
        this.b = context;
        this.k = file;
        this.i = vqeVar;
        this.j = aatkVar;
        this.c = f;
        this.o = vqrVar;
        this.g = new vqr((byte[]) null, (byte[]) null);
        this.f = new vqr((byte[]) null, (byte[]) null);
        this.d = vqb.a;
    }

    public static String i(String str) {
        return str.split("\\.config\\.", 2)[0];
    }

    private final lye m(final int i) {
        n(new vra() { // from class: vqx
            @Override // defpackage.vra
            public final vqq a(vqq vqqVar) {
                long j = vrb.a;
                if (vqqVar == null) {
                    return null;
                }
                int i2 = i;
                List c = vqqVar.c();
                List b = vqqVar.b();
                long j2 = vqqVar.e;
                return new vqq(vqqVar.a, 6, i2, vqqVar.d, j2, c, b, null, null);
            }
        });
        return lie.aR(new vqd(i));
    }

    private final synchronized vqq n(vra vraVar) {
        vqq h;
        vqq a2;
        h = h();
        a2 = vraVar.a(h);
        if (a.l(this.l, h, a2)) {
            return a2;
        }
        return null;
    }

    private final vqr o() {
        try {
            Context context = this.b;
            vqr f = this.i.f(context.getPackageManager().getPackageInfo(context.getPackageName(), 128).applicationInfo.metaData);
            if (f != null) {
                return f;
            }
            throw new IllegalStateException("Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle.");
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalStateException("App is not found in PackageManager", e);
        }
    }

    @Override // defpackage.vqh
    public final lye a(List list) {
        return lie.aR(new vqd(-5));
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0169, code lost:
        if (r2.contains(r12) == false) goto L59;
     */
    @Override // defpackage.vqh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.lye b(final defpackage.vqk r29) {
        /*
            Method dump skipped, instructions count: 687
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vrb.b(vqk):lye");
    }

    @Override // defpackage.vqh
    public final Set c() {
        HashSet hashSet = new HashSet();
        vqe vqeVar = this.i;
        if (vqeVar.c() != null) {
            hashSet.addAll(vqeVar.c());
        }
        hashSet.addAll(this.n);
        return hashSet;
    }

    @Override // defpackage.vqh
    public final Set d() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.i.b());
        hashSet.addAll(this.m);
        return hashSet;
    }

    @Override // defpackage.vqh
    public final void e(vqs vqsVar) {
        this.g.i(vqsVar);
    }

    @Override // defpackage.vqh
    public final void f(vqs vqsVar) {
        this.g.j(vqsVar);
    }

    @Override // defpackage.vqh
    public final boolean g(vqq vqqVar, Activity activity, int i) {
        return false;
    }

    public final vqq h() {
        return (vqq) this.l.get();
    }

    public final void j(List list, List list2, List list3, long j, boolean z) {
        this.d.a().b(list, new vqz(this, list2, list3, j, z, list));
    }

    public final void k(List list, List list2, long j) {
        this.m.addAll(list);
        this.n.addAll(list2);
        Long valueOf = Long.valueOf(j);
        l(5, 0, valueOf, valueOf, null, null, null);
    }

    public final void l(final int i, final int i2, final Long l, final Long l2, final List list, final Integer num, final List list2) {
        vqq n = n(new vra() { // from class: vqw
            @Override // defpackage.vra
            public final vqq a(vqq vqqVar) {
                int intValue;
                long longValue;
                long longValue2;
                long j = vrb.a;
                if (vqqVar == null) {
                    vqqVar = new vqq(0, 0, 0, 0L, 0L, new ArrayList(), new ArrayList(), null, null);
                }
                Integer num2 = num;
                if (num2 == null) {
                    intValue = vqqVar.a;
                } else {
                    intValue = num2.intValue();
                }
                int i3 = intValue;
                Long l3 = l;
                if (l3 == null) {
                    longValue = vqqVar.d;
                } else {
                    longValue = l3.longValue();
                }
                long j2 = longValue;
                Long l4 = l2;
                if (l4 == null) {
                    longValue2 = vqqVar.e;
                } else {
                    longValue2 = l4.longValue();
                }
                long j3 = longValue2;
                List list3 = list;
                if (list3 == null) {
                    list3 = vqqVar.c();
                }
                List list4 = list3;
                List list5 = list2;
                if (list5 == null) {
                    list5 = vqqVar.b();
                }
                int i4 = i2;
                return new vqq(i3, i, i4, j2, j3, list4, list5, null, null);
            }
        });
        if (n != null) {
            this.h.post(new utl(this, n, 10, null));
        }
    }
}
