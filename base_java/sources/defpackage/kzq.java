package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kzq  reason: default package */
/* loaded from: classes.dex */
public final class kzq extends lcv {
    final /* synthetic */ kzr a;
    private final kyg e;
    private final kzh f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kzq(kzr kzrVar, kyg kygVar, lca lcaVar, kzh kzhVar) {
        super(lcaVar);
        Objects.requireNonNull(kzrVar);
        this.a = kzrVar;
        List list = kyk.l;
        this.e = kygVar;
        this.f = kzhVar;
    }

    /* JADX WARN: Type inference failed for: r0v35, types: [mhk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, lac] */
    @Override // defpackage.lcv
    protected final /* synthetic */ void b(lbj lbjVar) {
        List<aaqv> list;
        String str;
        ArrayList arrayList;
        int i;
        kzf kzfVar;
        lak[] p;
        int size;
        boolean z;
        byte[] bArr;
        mhv mhvVar;
        int i2;
        long j;
        long longValue;
        Long valueOf;
        long j2;
        long g;
        long j3;
        kzs kzsVar = (kzs) lbjVar;
        try {
            kyg a = this.e.a();
            if (a == null) {
                j(Status.a);
                return;
            }
            String str2 = a.h;
            int i3 = ((aaqq) a.m.b).e;
            str2 = (str2 == null || str2.isEmpty()) ? null : null;
            kze kzeVar = a.a.c;
            boolean z2 = true;
            if (str2 == null) {
                arrayList = new ArrayList();
            } else {
                Context context = ((kzy) kzeVar).d;
                if (context == null) {
                    list = Collections.EMPTY_LIST;
                } else {
                    ConcurrentHashMap concurrentHashMap = kzy.a;
                    upi upiVar = (upi) concurrentHashMap.get(str2);
                    if (upiVar == null) {
                        lmi lmiVar = kzy.e;
                        aaqw aaqwVar = aaqw.a;
                        int i4 = upi.c;
                        upi upiVar2 = new upi(lmiVar, str2, aaqwVar);
                        upiVar = (upi) concurrentHashMap.putIfAbsent(str2, upiVar2);
                        if (upiVar == null) {
                            upiVar = upiVar2;
                        }
                    }
                    list = ((aaqw) upiVar.b()).b;
                }
                ArrayList arrayList2 = new ArrayList();
                if (context != null) {
                    str = context.getPackageName();
                } else {
                    str = "";
                }
                for (aaqv aaqvVar : list) {
                    if (aaqvVar.g.size() <= 0 || aaqvVar.g.contains(str)) {
                        if ((aaqvVar.b & 1) == 0 || (i = aaqvVar.c) == 0 || i == i3) {
                            arrayList2.add(aaqvVar);
                        }
                    }
                }
                arrayList = arrayList2;
            }
            Iterator it = arrayList.iterator();
            while (true) {
                boolean z3 = false;
                if (it.hasNext()) {
                    aaqv aaqvVar2 = (aaqv) it.next();
                    String str3 = aaqvVar2.d;
                    Context context2 = ((kzy) kzeVar).d;
                    if (!mia.f(context2)) {
                        i2 = 8;
                        longValue = 0;
                        j = 0;
                    } else {
                        if (kzy.c == null) {
                            if (context2 != null) {
                                if (kzy.b == null) {
                                    j = 0;
                                    if (((Context) lih.a.a(context2).a).checkCallingOrSelfPermission("com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                        z3 = z2;
                                    }
                                    kzy.b = Boolean.valueOf(z3);
                                } else {
                                    j = 0;
                                }
                                if (kzy.b.booleanValue()) {
                                    ContentResolver contentResolver = context2.getContentResolver();
                                    mbj mbjVar = mbh.a;
                                    mbn mbnVar = (mbn) mbjVar;
                                    mbnVar.e(contentResolver);
                                    mbnVar.c(contentResolver);
                                    ReentrantReadWriteLock.ReadLock readLock = mbnVar.e;
                                    readLock.lock();
                                    i2 = 8;
                                    try {
                                        Object obj = ((mbn) mbjVar).j;
                                        Long l = (Long) ((mbn) mbjVar).b(((mbn) mbjVar).i, "android_id", Long.valueOf(j), mbn.c);
                                        readLock.unlock();
                                        if (l != null) {
                                            j2 = l.longValue();
                                        } else {
                                            String a2 = mbnVar.a(contentResolver, "android_id");
                                            if (a2 != null) {
                                                try {
                                                    long parseLong = Long.parseLong(a2);
                                                    valueOf = Long.valueOf(parseLong);
                                                    j2 = parseLong;
                                                } catch (NumberFormatException unused) {
                                                }
                                                mbnVar.d(obj, mbnVar.i, "android_id", valueOf, mbn.c);
                                            }
                                            valueOf = l;
                                            j2 = j;
                                            mbnVar.d(obj, mbnVar.i, "android_id", valueOf, mbn.c);
                                        }
                                        kzy.c = Long.valueOf(j2);
                                    } catch (Throwable th) {
                                        mbnVar.e.unlock();
                                        throw th;
                                    }
                                } else {
                                    i2 = 8;
                                    kzy.c = Long.valueOf(j);
                                }
                            } else {
                                i2 = 8;
                                j = 0;
                                longValue = 0;
                            }
                        } else {
                            i2 = 8;
                            j = 0;
                        }
                        longValue = kzy.c.longValue();
                    }
                    if (str3 != null && !str3.isEmpty()) {
                        byte[] bytes = str3.getBytes(StandardCharsets.UTF_8);
                        ByteBuffer allocate = ByteBuffer.allocate(bytes.length + 8);
                        allocate.put(bytes);
                        allocate.putLong(longValue);
                        g = kqe.g(allocate.array());
                    } else {
                        g = kqe.g(ByteBuffer.allocate(i2).putLong(longValue).array());
                    }
                    long j4 = aaqvVar2.e;
                    long j5 = aaqvVar2.f;
                    if (j4 >= j && j5 > j) {
                        if (g >= j) {
                            j3 = g % j5;
                        } else {
                            j3 = (((Long.MAX_VALUE % j5) + 1) + ((g & Long.MAX_VALUE) % j5)) % j5;
                        }
                        if (j3 >= j4) {
                            j(Status.a);
                            return;
                        }
                    }
                    z2 = true;
                } else {
                    int i5 = 8;
                    kzh kzhVar = this.f;
                    if (kzhVar.c != 1) {
                        double d = kzhVar.b;
                        if (d != 0.0d) {
                            a.f(d);
                        }
                        try {
                            kzfVar = a.b();
                            if ((a instanceof kyj) && (mhvVar = ((kyj) a).n) != null) {
                                aaqq aaqqVar = kzfVar.o;
                                aaqqVar.getClass();
                                aaqqVar.f.A();
                                mhi mhiVar = mhj.a;
                                if (!Looper.getMainLooper().equals(Looper.myLooper())) {
                                    mhh mhhVar = mhvVar.a;
                                    Context context3 = mhhVar.a;
                                    xez xezVar = mhj.b;
                                    if (!mhu.a) {
                                        synchronized (mhu.b) {
                                            if (!mhu.a) {
                                                mhu.a = true;
                                                upd.c(context3);
                                                upi.f(context3);
                                                if (!nzq.k(context3)) {
                                                    if (aaxb.a.get().b() && !lbg.a(context3).b(context3.getPackageName())) {
                                                        Log.w("CBVerifier", "Phenotype flags were not sycned because package was not Google Signed.");
                                                    } else {
                                                        mhu.a(mhhVar, xezVar);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (aaxb.a.get().a()) {
                                        if (mhk.a == null) {
                                            synchronized (mhk.class) {
                                                if (mhk.a == null) {
                                                    mhk.a = new Object();
                                                }
                                            }
                                        }
                                        mhk mhkVar = mhk.a;
                                    }
                                    aaxe.a.get();
                                    aaxb.a.get().c();
                                    kzfVar.i = new kzz(true);
                                } else {
                                    throw new NetworkOnMainThreadException();
                                }
                            }
                        } catch (RuntimeException e) {
                            Log.e("ClearcutLoggerApiImpl", "Error building the LogEventParcelable.", e);
                            kzfVar = null;
                        }
                        if (kzfVar == null) {
                            f(new Status(10, "MessageProducer", null, null));
                            return;
                        }
                        if (aawu.a.get().e(kzsVar.a) && (p = kzsVar.p()) != null) {
                            int i6 = 0;
                            while (i6 < p.length) {
                                lak lakVar = p[i6];
                                lak lakVar2 = kzd.b;
                                if (Objects.equals(lakVar2.a, lakVar.a) && lakVar.a() >= lakVar2.a()) {
                                    lag lagVar = kzr.a;
                                    kgk kgkVar = new kgk(this, 7);
                                    kgk kgkVar2 = new kgk(this, i5);
                                    ?? obj2 = new Object();
                                    obj2.c(false);
                                    obj2.b(false);
                                    obj2.a = kzfVar;
                                    obj2.b = kgkVar;
                                    obj2.c = kgkVar2;
                                    lad a3 = obj2.a();
                                    lab labVar = lagVar.a;
                                    Context context4 = kzsVar.a;
                                    long c = aawu.a.get().c(context4);
                                    synchronized (labVar.a) {
                                        Queue queue = labVar.b;
                                        queue.add(a3);
                                        size = queue.size() + labVar.c.size();
                                        z = labVar.d;
                                        labVar.d = true;
                                    }
                                    kzf kzfVar2 = a3.a;
                                    String str4 = kzfVar2.a.f;
                                    lab.a(str4, 1025);
                                    if (kzfVar2.b == null) {
                                        lab.a(str4, 1038);
                                    } else if (bArr.length > aawu.a.get().b(context4)) {
                                        lab.a(str4, 1039);
                                    }
                                    if (size >= c) {
                                        lab.a(str4, 1040);
                                    }
                                    if (!z) {
                                        lagVar.b(kzsVar, kzfVar.a.f);
                                        return;
                                    }
                                    return;
                                }
                                i6++;
                                i5 = i5;
                            }
                        }
                        try {
                            if (aawx.a.get().b(this.a.b)) {
                                kzfVar.l = kzw.b().a();
                            }
                            kzp kzpVar = new kzp(this);
                            kzv kzvVar = (kzv) kzsVar.u();
                            Parcel a4 = kzvVar.a();
                            int i7 = ein.a;
                            a4.writeStrongBinder(kzpVar);
                            ein.c(a4, kzfVar);
                            kzvVar.C(1, a4);
                            this.a.b(kzw.b().a());
                            return;
                        } catch (RemoteException | RuntimeException e2) {
                            Log.e("ClearcutLoggerApiImpl", "Failed to call logEvent", e2);
                            kzw.b().d(1009, this.a.b);
                            if (e2 instanceof TransactionTooLargeException) {
                                Log.e("ClearcutLoggerApiImpl", "Log event caused a TransactionTooLargeException", e2);
                                kzw.b().e(kzfVar.a.f, 31004);
                            } else {
                                kzw.b().e(kzfVar.a.f, 1003);
                            }
                            throw e2;
                        }
                    }
                    j(new Status(0, "The event was not logged due to sampling.", null, null));
                    kzw.b().e(a.h, 1006);
                    return;
                }
            }
        } catch (RuntimeException e3) {
            Log.e("ClearcutLoggerApiImpl", "derived ClearcutLogger.EventModifier ", e3);
            f(new Status(10, "EventModifier", null, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ lch a(Status status) {
        return status;
    }
}
