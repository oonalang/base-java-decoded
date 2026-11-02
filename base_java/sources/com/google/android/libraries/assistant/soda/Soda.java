package com.google.android.libraries.assistant.soda;

import android.content.Context;
import android.os.Build;
import com.google.android.libraries.assistant.soda.data.SodaDataProviderJni;
import com.google.android.libraries.assistant.soda.s3client.SodaTransportFactory;
import j$.util.Objects;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class Soda {
    public static final wnw a = wnw.i("com/google/android/libraries/assistant/soda/Soda");
    private static final sd x = new sd((byte[]) null, (char[]) null, (char[]) null);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final Lock c;
    public long d;
    public mgp e;
    public xja f;
    public boolean g;
    public long h;
    public int i;
    public volatile int j;
    public volatile int k;
    private final int l;
    private final Object m;
    private final ReentrantReadWriteLock n;
    private final Lock o;
    private long p;
    private xip q;
    private boolean r;
    private xir s;
    private final String t;
    private final String u;
    private knj v;
    private final aarh w;

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, aarh] */
    public Soda(Context context, knj knjVar) {
        int w = x.w();
        this.l = w;
        this.m = new Object();
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.n = reentrantReadWriteLock;
        this.c = reentrantReadWriteLock.readLock();
        this.o = reentrantReadWriteLock.writeLock();
        this.g = false;
        this.h = 0L;
        this.i = 0;
        this.w = new Object();
        this.j = 0;
        this.k = 0;
        this.t = "addAudioBytes_id" + w;
        this.u = "addTimestampedAudioBytes_id" + w;
        if (!mgr.a(context) && !mgr.b(context)) {
            ((wnt) ((wnt) mgr.a.c()).j("com/google/android/libraries/assistant/soda/SodaJniLoader", "loadNativeLibrary", 105, "SodaJniLoader.java")).t("Unable to load any SODA native library");
        }
        l();
        this.v = knjVar;
    }

    public static xir c(String str, int i) {
        xjc xjcVar = new xjc();
        xjcVar.c(str);
        uwm.al(true, "Thread priority (%s) must be >= %s", i, 1);
        uwm.al(true, "Thread priority (%s) must be <= %s", i, 10);
        xjcVar.c = Integer.valueOf(i);
        return wrk.aF(Executors.newSingleThreadScheduledExecutor(xjc.a(xjcVar)));
    }

    private final void l() {
        if (this.p == 0) {
            this.p = nativeCreateSharedResources(this);
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/assistant/soda/Soda", "createNativeSoda", 1560, "Soda.java")).t("Creating new SodaSharedResources");
        } else {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/assistant/soda/Soda", "createNativeSoda", 1562, "Soda.java")).t("Reusing cached SodaSharedResources");
        }
        this.o.lock();
        try {
            this.d = nativeConstruct(this.p);
        } finally {
            this.o.unlock();
        }
    }

    private final synchronized void m() {
        this.o.lock();
        long j = this.d;
        if (j != 0) {
            nativeDelete(j);
            this.d = 0L;
            if (nativeDeleteSharedResourcesIfDiarizationProcessorAbsent(this.p)) {
                this.p = 0L;
            }
            if (this.p != 0 && a() <= 0) {
                aacp l = aacg.a.l();
                l.s();
                ((aacg) l.b).b = 3600L;
                j((aacg) l.p());
            }
        }
        this.r = false;
        this.o.unlock();
    }

    private native boolean nativeAddAudio(long j, ByteBuffer byteBuffer, long j2);

    private native boolean nativeAddTimestampedAudio(long j, ByteBuffer byteBuffer, long j2, ByteBuffer byteBuffer2, long j3);

    private native void nativeAddTimestampedLoopbackAudio(long j, ByteBuffer byteBuffer, long j2, ByteBuffer byteBuffer2, long j3);

    private native void nativeCancelAsr(long j);

    private native void nativeCollectDebugInfo(long j, boolean z);

    public static native long nativeCreateSharedResources(Object obj);

    private native void nativeDelete(long j);

    private native boolean nativeDeleteDiarizationProcessor(long j);

    public static native boolean nativeDeleteSharedResources(Object obj, long j);

    private native boolean nativeDeleteSharedResourcesIfDiarizationProcessorAbsent(long j);

    private native void nativeDoGrecoTurn(long j, boolean z);

    private native byte[] nativeEnrollForVoiceMatch(long j, byte[] bArr);

    private native void nativeExecuteTasks(long j, byte[] bArr);

    private native byte[] nativeGetSpeakerIdEnrollmentInfo(long j);

    private native boolean nativeHasPendingGrecoTurn(long j);

    private native byte[] nativeInit(long j, byte[] bArr);

    private native void nativeLogEvents(long j, byte[] bArr);

    private native byte[] nativePushAudio(long j, int i, int i2, ByteBuffer byteBuffer, long j2, int i3);

    private native boolean nativeRequiresReinitialization(long j, byte[] bArr);

    private native void nativeSetApaLogger(long j, SodaApaAppFlow sodaApaAppFlow);

    private native void nativeSetDataProvider(long j, SodaDataProviderJni sodaDataProviderJni);

    private native void nativeSetTransportFactory(long j, SodaTransportFactory sodaTransportFactory);

    private native void nativeStartAsr(long j, int i);

    private native void nativeStopCapture(long j);

    private native void nativeUpdateContext(long j, byte[] bArr);

    private native void nativeUpdateRecognitionContext(long j, byte[] bArr);

    private native void nativeUpdateRuntime(long j, byte[] bArr);

    public final synchronized long a() {
        xip xipVar = this.q;
        if (xipVar != null) {
            return xipVar.getDelay(TimeUnit.SECONDS);
        }
        return -1L;
    }

    public final synchronized long b() {
        xip xipVar = this.q;
        if (xipVar != null) {
            return 3600000 - xipVar.getDelay(TimeUnit.MILLISECONDS);
        }
        return -1L;
    }

    public final synchronized aamo d(aalp aalpVar) {
        mgq mgqVar;
        vxc vxcVar = vxc.a;
        if (aalpVar != null) {
            mgqVar = new mgq(aalpVar, vxcVar, vxcVar, vxcVar);
            uwm.ax(mgqVar.a);
        } else {
            throw new NullPointerException("Null sodaCoreConfig");
        }
        return e(mgqVar);
    }

    public final synchronized aamo e(mgq mgqVar) {
        boolean z = true;
        if (!this.r) {
            aalp aalpVar = mgqVar.a;
            vys vysVar = vxc.a;
            aalo aaloVar = aalpVar.d;
            if (aaloVar == null) {
                aaloVar = aalo.a;
            }
            aalm aalmVar = aaloVar.e;
            if (aalmVar == null) {
                aalmVar = aalm.a;
            }
            aadv aadvVar = aalk.c;
            aalmVar.h(aadvVar);
            Object j = aalmVar.w.j((aact) aadvVar.d);
            if (j == null) {
                j = aadvVar.b;
            } else {
                aadvVar.b(j);
            }
            int ar = a.ar(((aalk) j).b);
            if (ar == 0) {
                ar = 1;
            }
            if (ar == 3) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/assistant/soda/Soda", "initSodaWithParams", 359, "Soda.java")).t("Diarization session is being resumed - cancelling timeout.");
                vysVar = vys.i(Long.valueOf(b()));
                aacp l = aacg.a.l();
                l.s();
                ((aacg) l.b).b = -1L;
                j((aacg) l.p());
            }
            this.o.lock();
            if (this.d == 0) {
                l();
            }
            k();
            byte[] nativeInit = nativeInit(this.d, aalpVar.g());
            this.o.unlock();
            if (nativeInit != null) {
                try {
                    aamo aamoVar = (aamo) ((aacp) aamo.a.l().f(nativeInit, aacj.a())).p();
                    int c = ztd.c(aamoVar.c);
                    if (c != 0 && c != 1) {
                        z = false;
                    }
                    this.r = z;
                    if (vysVar.f() && !z) {
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/assistant/soda/Soda", "initSodaWithParams", 491, "Soda.java")).t("Resume failed. Deleting soda to ensure processor cached.");
                        m();
                    }
                    return aamoVar;
                } catch (aadq unused) {
                    h();
                    aacp l2 = aamo.a.l();
                    l2.s();
                    aamo aamoVar2 = (aamo) l2.b;
                    aamoVar2.c = 6;
                    aamoVar2.b = 1 | aamoVar2.b;
                    l2.s();
                    aamo aamoVar3 = (aamo) l2.b;
                    Objects.requireNonNull("Unable to parse ConfigResult: InvalidProtocolBufferException");
                    aamoVar3.b = 2 | aamoVar3.b;
                    aamoVar3.d = "Unable to parse ConfigResult: InvalidProtocolBufferException";
                    return (aamo) l2.p();
                }
            }
            h();
            aacp l3 = aamo.a.l();
            l3.s();
            aamo aamoVar4 = (aamo) l3.b;
            aamoVar4.c = 6;
            aamoVar4.b = 1 | aamoVar4.b;
            l3.s();
            aamo aamoVar5 = (aamo) l3.b;
            Objects.requireNonNull("Unable to parse ConfigResult:  Serialized ConfigResult is null.");
            aamoVar5.b = 2 | aamoVar5.b;
            aamoVar5.d = "Unable to parse ConfigResult:  Serialized ConfigResult is null.";
            return (aamo) l3.p();
        }
        aacp l4 = aamo.a.l();
        l4.s();
        aamo aamoVar6 = (aamo) l4.b;
        aamoVar6.c = 2;
        aamoVar6.b = 1 | aamoVar6.b;
        l4.s();
        aamo aamoVar7 = (aamo) l4.b;
        Objects.requireNonNull("SODA cannot be initialized more than once.");
        aamoVar7.b = 2 | aamoVar7.b;
        aamoVar7.d = "SODA cannot be initialized more than once.";
        return (aamo) l4.p();
    }

    public final void f(ByteBuffer byteBuffer, int i) {
        if (this.g) {
            ((wnt) ((wnt) ((wnt) a.c()).g(30, TimeUnit.SECONDS)).j("com/google/android/libraries/assistant/soda/Soda", "addAudio", 1009, "Soda.java")).t("Client explicitly committed to provide timestamps, but called addAudio instead of addTimestampedAudio. Proceeding with fake timestamps.");
            aarh aarhVar = this.w;
            Object obj = aarhVar.a;
            if (obj != null && ((ByteBuffer) obj).capacity() >= 16) {
                ((ByteBuffer) aarhVar.a).clear();
            } else {
                aarhVar.a = ByteBuffer.allocateDirect(16);
            }
            Object obj2 = aarhVar.a;
            ByteBuffer byteBuffer2 = (ByteBuffer) obj2;
            byteBuffer2.putLong(Long.reverseBytes(this.h));
            byteBuffer2.putLong(0L);
            int capacity = byteBuffer2.capacity();
            this.c.lock();
            try {
                k();
                this.h += i / this.i;
                if (nativeAddTimestampedAudio(this.d, byteBuffer, i, (ByteBuffer) obj2, capacity)) {
                    this.k += i;
                }
                this.c.unlock();
                if (Build.VERSION.SDK_INT >= 29 && cal.o()) {
                    cal.n(this.u, this.k);
                }
                this.h += i / this.i;
                return;
            } finally {
            }
        }
        this.c.lock();
        try {
            k();
            if (nativeAddAudio(this.d, byteBuffer, i)) {
                this.j += i;
            } else {
                ((wnt) ((wnt) ((wnt) a.d()).g(1, TimeUnit.SECONDS)).j("com/google/android/libraries/assistant/soda/Soda", "addAudio", 1027, "Soda.java")).t("Failed to add audio to SODA.");
            }
            this.c.unlock();
            if (Build.VERSION.SDK_INT >= 29 && cal.o()) {
                cal.n(this.t, this.j);
            }
        } finally {
        }
    }

    protected final void finalize() {
        h();
    }

    public final synchronized void g(aamp aampVar) {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/assistant/soda/Soda", "clearDiarizationCache", 1344, "Soda.java")).w("#clearDiarizationCache: %s", aampVar);
        if (this.p == 0) {
            ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/assistant/soda/Soda", "clearDiarizationCache", 1347, "Soda.java")).t("SodaSharedResources is already NULL_PTR, nothing to delete.");
            return;
        }
        b();
        aacp l = aacg.a.l();
        l.s();
        ((aacg) l.b).b = -1L;
        j((aacg) l.p());
        this.c.lock();
        int i = (this.d > 0L ? 1 : (this.d == 0L ? 0 : -1));
        long j = this.p;
        if (i != 0) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/assistant/soda/Soda", "clearDiarizationCache", 1381, "Soda.java")).w("DiarizationProcessor deleted from SodaSharedResources: %b", Boolean.valueOf(nativeDeleteDiarizationProcessor(j)));
        } else {
            boolean nativeDeleteSharedResources = nativeDeleteSharedResources(this, j);
            this.p = 0L;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/assistant/soda/Soda", "clearDiarizationCache", 1388, "Soda.java")).w("Deleted SodaSharedResources. Diarization processor present: %b", Boolean.valueOf(nativeDeleteSharedResources));
        }
        this.c.unlock();
    }

    public final synchronized void h() {
        m();
    }

    protected void handleShutdown() {
        synchronized (this.m) {
        }
    }

    protected void handleSodaEvent(byte[] bArr) {
        int i;
        synchronized (this.m) {
            aacr aacrVar = (aacr) ((aacr) aamh.a.l()).f(bArr, aacj.a());
            if (this.v != null) {
                aamg aamgVar = ((aamh) aacrVar.b).d;
                if (aamgVar == null) {
                    aamgVar = aamg.a;
                }
                int a2 = zsi.a(aamgVar.d);
                if (a2 != 0 && a2 == 4) {
                    knj knjVar = this.v;
                    aamg aamgVar2 = ((aamh) aacrVar.b).d;
                    if (aamgVar2 == null) {
                        aamgVar2 = aamg.a;
                    }
                    aacp l = aalh.a.l();
                    int i2 = aamgVar2.b;
                    if (i2 == 1) {
                        aaly aalyVar = (aaly) aamgVar2.c;
                        if (aalyVar.c.size() > 0) {
                            String str = (String) aalyVar.c.get(0);
                            l.s();
                            aalh aalhVar = (aalh) l.b;
                            Objects.requireNonNull(str);
                            aalhVar.b |= 2;
                            aalhVar.e = str;
                        }
                        i = 3;
                        if ((aalyVar.b & 32) != 0) {
                            aami aamiVar = aalyVar.d;
                            if (aamiVar == null) {
                                aamiVar = aami.a;
                            }
                            String str2 = aamiVar.b;
                            l.s();
                            aalh aalhVar2 = (aalh) l.b;
                            Objects.requireNonNull(str2);
                            aalhVar2.b |= 4;
                            aalhVar2.f = str2;
                        }
                    } else if (i2 == 4) {
                        aamf aamfVar = (aamf) aamgVar2.c;
                        if (aamfVar.c.size() > 0) {
                            String str3 = (String) aamfVar.c.get(0);
                            l.s();
                            aalh aalhVar3 = (aalh) l.b;
                            Objects.requireNonNull(str3);
                            aalhVar3.b |= 2;
                            aalhVar3.e = str3;
                        }
                        if ((aamfVar.b & 16) != 0) {
                            aami aamiVar2 = aamfVar.d;
                            if (aamiVar2 == null) {
                                aamiVar2 = aami.a;
                            }
                            String str4 = aamiVar2.b;
                            l.s();
                            aalh aalhVar4 = (aalh) l.b;
                            Objects.requireNonNull(str4);
                            aalhVar4.b |= 4;
                            aalhVar4.f = str4;
                        }
                        i = 2;
                    } else {
                        i = 1;
                    }
                    for (aamc aamcVar : aamgVar2.e) {
                        aacp l2 = aamq.a.l();
                        l2.s();
                        aamq aamqVar = (aamq) l2.b;
                        aamqVar.c = i - 1;
                        aamqVar.b |= 1;
                        aalf aalfVar = aamcVar.b;
                        if (aalfVar == null) {
                            aalfVar = aalf.a;
                        }
                        aacp l3 = aali.a.l();
                        int i3 = aalfVar.b;
                        if (i3 == 9) {
                            aalj b = aalj.b(((Integer) aalfVar.c).intValue());
                            if (b == null) {
                                b = aalj.QP_UNKNOWN;
                            }
                            l3.s();
                            aali aaliVar = (aali) l3.b;
                            aaliVar.c = Integer.valueOf(b.p);
                            aaliVar.b = 1;
                        } else if (i3 == 8) {
                            String str5 = (String) aalfVar.c;
                            l3.s();
                            aali aaliVar2 = (aali) l3.b;
                            Objects.requireNonNull(str5);
                            aaliVar2.b = 2;
                            aaliVar2.c = str5;
                        }
                        aali aaliVar3 = (aali) l3.p();
                        l2.s();
                        aamq aamqVar2 = (aamq) l2.b;
                        Objects.requireNonNull(aaliVar3);
                        aamqVar2.d = aaliVar3;
                        aamqVar2.b |= 4;
                        l.cj((aamq) l2.p());
                    }
                    String str6 = ((aamh) aacrVar.b).g;
                    l.s();
                    aalh aalhVar5 = (aalh) l.b;
                    Objects.requireNonNull(str6);
                    aalhVar5.b |= 1;
                    aalhVar5.c = str6;
                    aacrVar.de(aalh.h, (aalh) l.p());
                    knjVar.a((aamh) aacrVar.p());
                }
                aamh aamhVar = (aamh) aacrVar.b;
                if ((aamhVar.b & 1) != 0) {
                    aamb aambVar = aamhVar.c;
                    if (aambVar == null) {
                        aambVar = aamb.b;
                    }
                    if (aambVar.f.size() > 0) {
                        knj knjVar2 = this.v;
                        aacp l4 = aalh.a.l();
                        aamb aambVar2 = ((aamh) aacrVar.b).c;
                        if (aambVar2 == null) {
                            aambVar2 = aamb.b;
                        }
                        if ((aambVar2.c & 1) != 0) {
                            aama aamaVar = aambVar2.d;
                            if (aamaVar == null) {
                                aamaVar = aama.a;
                            }
                            String str7 = aamaVar.b;
                            l4.s();
                            aalh aalhVar6 = (aalh) l4.b;
                            Objects.requireNonNull(str7);
                            aalhVar6.b |= 2;
                            aalhVar6.e = str7;
                        }
                        if ((aambVar2.c & 4) != 0) {
                            aami aamiVar3 = aambVar2.e;
                            if (aamiVar3 == null) {
                                aamiVar3 = aami.a;
                            }
                            String str8 = aamiVar3.b;
                            l4.s();
                            aalh aalhVar7 = (aalh) l4.b;
                            Objects.requireNonNull(str8);
                            aalhVar7.b |= 4;
                            aalhVar7.f = str8;
                        }
                        for (aalj aaljVar : new aadd(aambVar2.f, aamb.a)) {
                            aacp l5 = aamq.a.l();
                            l5.s();
                            aamq aamqVar3 = (aamq) l5.b;
                            aamqVar3.c = 2;
                            aamqVar3.b |= 1;
                            aacp l6 = aali.a.l();
                            l6.s();
                            aali aaliVar4 = (aali) l6.b;
                            aaliVar4.c = Integer.valueOf(aaljVar.p);
                            aaliVar4.b = 1;
                            aali aaliVar5 = (aali) l6.p();
                            l5.s();
                            aamq aamqVar4 = (aamq) l5.b;
                            Objects.requireNonNull(aaliVar5);
                            aamqVar4.d = aaliVar5;
                            aamqVar4.b |= 4;
                            l4.cj((aamq) l5.p());
                        }
                        l4.s();
                        aalh aalhVar8 = (aalh) l4.b;
                        aalhVar8.b = 8 | aalhVar8.b;
                        aalhVar8.g = true;
                        aacrVar.de(aalh.h, (aalh) l4.p());
                        knjVar2.a((aamh) aacrVar.p());
                    }
                }
                this.v.a((aamh) aacrVar.p());
            }
        }
    }

    protected void handleStart() {
        synchronized (this.m) {
        }
    }

    protected void handleStop(int i) {
        this.b.set(false);
        synchronized (this.m) {
        }
        xja xjaVar = this.f;
        if (xjaVar != null) {
            xjaVar.ed(null);
        }
    }

    public final void i() {
        xin xinVar;
        this.c.lock();
        try {
            k();
            nativeStopCapture(this.d);
            this.c.unlock();
            mgp mgpVar = this.e;
            if (mgpVar != null) {
                synchronized (mgpVar.g) {
                    if (mgpVar.f != null && (xinVar = mgpVar.h) != null && !xinVar.isDone() && !mgpVar.f.isDone()) {
                        mgpVar.f.cancel(true);
                        mgpVar.i = new xja();
                    }
                }
                xja xjaVar = mgpVar.i;
                if (xjaVar != null) {
                    try {
                        xjaVar.r();
                    } catch (InterruptedException | ExecutionException e) {
                        ((wnt) ((wnt) ((wnt) mgp.a.c()).i(e)).j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "stopRunner", (char) 251, "SodaAudioPusher.java")).t("Exception occurred when trying to stop pushing SODA audio.");
                    }
                }
            }
        } catch (Throwable th) {
            this.c.unlock();
            throw th;
        }
    }

    public final synchronized void j(aacg aacgVar) {
        xip xipVar;
        if (aacgVar.b == -1) {
            xipVar = this.q;
            this.q = null;
        } else {
            if (this.s == null) {
                this.s = c("soda-lightweight-%d", 5);
            }
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/assistant/soda/Soda", "updateSharedResourcesTimeout", 1299, "Soda.java")).v("Starting new shared resources timeout future for %d seconds.", aacgVar.b);
            xip xipVar2 = this.q;
            this.q = this.s.a(new lyl(this, aacgVar, 4), aacgVar.b, TimeUnit.SECONDS);
            xipVar = xipVar2;
        }
        if (xipVar != null) {
            xipVar.cancel(false);
        }
    }

    public final void k() {
        if (this.d != 0) {
            return;
        }
        throw new IllegalStateException("SODA Android is not initialized");
    }

    public native long nativeConstruct(long j);

    public native byte[] nativeStartCapture(long j, byte[] bArr);

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, aarh] */
    private Soda() {
        int w = x.w();
        this.l = w;
        this.m = new Object();
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.n = reentrantReadWriteLock;
        this.c = reentrantReadWriteLock.readLock();
        this.o = reentrantReadWriteLock.writeLock();
        this.g = false;
        this.h = 0L;
        this.i = 0;
        this.w = new Object();
        this.j = 0;
        this.k = 0;
        this.t = "addAudioBytes_id" + w;
        this.u = "addTimestampedAudioBytes_id" + w;
        l();
    }
}
