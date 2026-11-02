package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.PowerManager;
import android.os.Process;
import j$.util.Objects;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;
/* compiled from: PG */
/* renamed from: vae  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vae implements xgr {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ vae(uly ulyVar, int i, String str, String str2, int i2) {
        this.e = i2;
        this.b = ulyVar;
        this.a = i;
        this.c = str;
        this.d = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [xin] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.xgr
    public final xin a() {
        xij xijVar;
        unv c;
        if (this.e != 0) {
            final uly ulyVar = (uly) this.b;
            ulp ulpVar = (ulp) ulyVar.b.get();
            final int i = this.a;
            Object obj = this.c;
            if (i != 1) {
                if (ulpVar.b()) {
                    c = unv.a;
                } else {
                    c = unv.b;
                }
            } else {
                c = ulyVar.c.c((String) obj);
            }
            final unv unvVar = c;
            if (unvVar.f()) {
                return xij.a;
            }
            Object obj2 = this.d;
            vys vysVar = ulpVar.a;
            xig w = xig.w(xij.a);
            toh tohVar = new toh(18);
            xir xirVar = ulyVar.a;
            final String str = (String) obj2;
            final String str2 = (String) obj;
            return w.u(RuntimeException.class, tohVar, xirVar).y(new xgs() { // from class: ulw
                /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object, umb] */
                @Override // defpackage.xgs
                public final xin a(Object obj3) {
                    Debug.MemoryInfo memoryInfo;
                    ActivityManager.MemoryInfo memoryInfo2;
                    String str3;
                    boolean z;
                    uly ulyVar2;
                    acqo c2;
                    acpv acpvVar = (acpv) obj3;
                    aacp l = acrk.a.l();
                    int myPid = Process.myPid();
                    uly ulyVar3 = uly.this;
                    umc umcVar = ulyVar3.d;
                    vzq aa = uwm.aa(new uar(umcVar, 6));
                    Object obj4 = umcVar.a.get();
                    uyj.b();
                    ulp ulpVar2 = (ulp) obj4;
                    umb umbVar = null;
                    umbVar = null;
                    if (ulpVar2.b) {
                        memoryInfo = uho.a(umcVar.b).getProcessMemoryInfo(new int[]{myPid})[0];
                    } else {
                        memoryInfo = null;
                    }
                    if (ulpVar2.c) {
                        ActivityManager.MemoryInfo memoryInfo3 = new ActivityManager.MemoryInfo();
                        uho.a(umcVar.b).getMemoryInfo(memoryInfo3);
                        memoryInfo2 = memoryInfo3;
                    } else {
                        memoryInfo2 = null;
                    }
                    if (((Boolean) umcVar.c.get()).booleanValue()) {
                        str3 = String.valueOf(myPid);
                    } else {
                        str3 = "self";
                    }
                    String f = umc.f(str3, "status", false);
                    if (f != null) {
                        if (f.isEmpty()) {
                            ((wnt) ((wnt) ufh.a.d()).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "procStatusFromString", 305, "MemoryUsageCapture.java")).t("Null or empty proc status");
                        } else {
                            ?? obj5 = new Object();
                            obj5.f = umc.e(umb.a, f);
                            obj5.g = umc.e(umb.b, f);
                            obj5.h = umc.e(umb.c, f);
                            obj5.i = umc.e(umb.d, f);
                            obj5.j = umc.e(umb.e, f);
                            umbVar = obj5;
                        }
                    }
                    uma umaVar = new uma(umc.d(umc.f(String.valueOf(myPid), "dmabuf_rss", true)), umc.d(umc.f(String.valueOf(myPid), "dmabuf_rss_hwm", true)), umc.d(umc.f(String.valueOf(myPid), "dmabuf_pss", true)));
                    aacp l2 = acqa.a.l();
                    aacp l3 = acpz.a.l();
                    aacp l4 = acpx.a.l();
                    if (memoryInfo == null) {
                        ulyVar2 = ulyVar3;
                        z = true;
                    } else {
                        int i2 = memoryInfo.dalvikPss;
                        l4.s();
                        z = true;
                        acpx acpxVar = (acpx) l4.b;
                        ulyVar2 = ulyVar3;
                        acpxVar.b |= 1;
                        acpxVar.c = i2;
                        int i3 = memoryInfo.nativePss;
                        l4.s();
                        acpx acpxVar2 = (acpx) l4.b;
                        acpxVar2.b |= 2;
                        acpxVar2.d = i3;
                        int i4 = memoryInfo.otherPss;
                        l4.s();
                        acpx acpxVar3 = (acpx) l4.b;
                        acpxVar3.b |= 4;
                        acpxVar3.e = i4;
                        int i5 = memoryInfo.dalvikPrivateDirty;
                        l4.s();
                        acpx acpxVar4 = (acpx) l4.b;
                        acpxVar4.b |= 8;
                        acpxVar4.f = i5;
                        int i6 = memoryInfo.nativePrivateDirty;
                        l4.s();
                        acpx acpxVar5 = (acpx) l4.b;
                        acpxVar5.b |= 16;
                        acpxVar5.g = i6;
                        int i7 = memoryInfo.otherPrivateDirty;
                        l4.s();
                        acpx acpxVar6 = (acpx) l4.b;
                        acpxVar6.b |= 32;
                        acpxVar6.h = i7;
                        int totalPss = memoryInfo.getTotalPss();
                        l4.s();
                        acpx acpxVar7 = (acpx) l4.b;
                        acpxVar7.b |= 64;
                        acpxVar7.i = totalPss;
                        int totalPrivateClean = memoryInfo.getTotalPrivateClean();
                        l4.s();
                        acpx acpxVar8 = (acpx) l4.b;
                        acpxVar8.b |= 128;
                        acpxVar8.j = totalPrivateClean;
                        int totalSwappablePss = memoryInfo.getTotalSwappablePss();
                        l4.s();
                        acpx acpxVar9 = (acpx) l4.b;
                        acpxVar9.b |= 512;
                        acpxVar9.l = totalSwappablePss;
                        int totalSharedDirty = memoryInfo.getTotalSharedDirty();
                        l4.s();
                        acpx acpxVar10 = (acpx) l4.b;
                        acpxVar10.b |= 256;
                        acpxVar10.k = totalSharedDirty;
                        int a = umc.a(memoryInfo);
                        if (a != -1) {
                            l4.s();
                            acpx acpxVar11 = (acpx) l4.b;
                            acpxVar11.b |= 1024;
                            acpxVar11.m = a;
                        }
                        try {
                            Map<String, String> memoryStats = memoryInfo.getMemoryStats();
                            Integer c3 = umc.c(memoryStats.get("summary.code"));
                            if (c3 != null) {
                                int intValue = c3.intValue();
                                l4.s();
                                acpx acpxVar12 = (acpx) l4.b;
                                acpxVar12.b |= 4096;
                                acpxVar12.o = intValue;
                            }
                            Integer c4 = umc.c(memoryStats.get("summary.stack"));
                            if (c4 != null) {
                                int intValue2 = c4.intValue();
                                l4.s();
                                acpx acpxVar13 = (acpx) l4.b;
                                acpxVar13.b |= 8192;
                                acpxVar13.p = intValue2;
                            }
                            Integer c5 = umc.c(memoryStats.get("summary.graphics"));
                            if (c5 != null) {
                                int intValue3 = c5.intValue();
                                l4.s();
                                acpx acpxVar14 = (acpx) l4.b;
                                acpxVar14.b |= 16384;
                                acpxVar14.q = intValue3;
                            }
                            Integer c6 = umc.c(memoryStats.get("summary.system"));
                            if (c6 != null) {
                                int intValue4 = c6.intValue();
                                l4.s();
                                acpx acpxVar15 = (acpx) l4.b;
                                acpxVar15.b |= 65536;
                                acpxVar15.s = intValue4;
                            }
                            Integer c7 = umc.c(memoryStats.get("summary.java-heap"));
                            if (c7 != null) {
                                int intValue5 = c7.intValue();
                                l4.s();
                                acpx acpxVar16 = (acpx) l4.b;
                                acpxVar16.b |= 2048;
                                acpxVar16.n = intValue5;
                            }
                            Integer c8 = umc.c(memoryStats.get("summary.private-other"));
                            if (c8 != null) {
                                int intValue6 = c8.intValue();
                                l4.s();
                                acpx acpxVar17 = (acpx) l4.b;
                                acpxVar17.b |= 32768;
                                acpxVar17.r = intValue6;
                            }
                        } catch (NumberFormatException e) {
                            ((wnt) ((wnt) ((wnt) ufh.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "addDebugInfoToMemoryStats", (char) 464, "MemoryUsageCapture.java")).t("failed to collect memory summary stats");
                        }
                    }
                    if (memoryInfo2 != null) {
                        l4.s();
                        acpx acpxVar18 = (acpx) l4.b;
                        acpxVar18.b |= 131072;
                        acpxVar18.t = (int) (memoryInfo2.availMem >> 10);
                        l4.s();
                        acpx acpxVar19 = (acpx) l4.b;
                        acpxVar19.b |= 262144;
                        acpxVar19.u = (int) (memoryInfo2.totalMem >> 20);
                    }
                    if (umbVar != null) {
                        Long l5 = umbVar.f;
                        if (l5 != null) {
                            long longValue = l5.longValue();
                            l4.s();
                            acpx acpxVar20 = (acpx) l4.b;
                            acpxVar20.b |= 524288;
                            acpxVar20.v = longValue;
                        }
                        Long l6 = umbVar.g;
                        if (l6 != null) {
                            long longValue2 = l6.longValue();
                            l4.s();
                            acpx acpxVar21 = (acpx) l4.b;
                            acpxVar21.b |= 1048576;
                            acpxVar21.w = longValue2;
                        }
                        Long l7 = umbVar.h;
                        if (l7 != null) {
                            long longValue3 = l7.longValue();
                            l4.s();
                            acpx acpxVar22 = (acpx) l4.b;
                            acpxVar22.b |= 2097152;
                            acpxVar22.x = longValue3;
                        }
                        Long l8 = umbVar.i;
                        if (l8 != null) {
                            long longValue4 = l8.longValue();
                            l4.s();
                            acpx acpxVar23 = (acpx) l4.b;
                            acpxVar23.b |= 4194304;
                            acpxVar23.y = longValue4;
                        }
                        Long l9 = umbVar.j;
                        if (l9 != null) {
                            long longValue5 = l9.longValue();
                            l4.s();
                            acpx acpxVar24 = (acpx) l4.b;
                            acpxVar24.b |= 8388608;
                            acpxVar24.z = longValue5;
                        }
                    }
                    Long l10 = umaVar.a;
                    if (l10 != null) {
                        long longValue6 = l10.longValue();
                        l4.s();
                        acpx acpxVar25 = (acpx) l4.b;
                        acpxVar25.b |= 16777216;
                        acpxVar25.A = longValue6;
                    }
                    Long l11 = umaVar.b;
                    if (l11 != null) {
                        long longValue7 = l11.longValue();
                        l4.s();
                        acpx acpxVar26 = (acpx) l4.b;
                        acpxVar26.b |= 33554432;
                        acpxVar26.B = longValue7;
                    }
                    Long l12 = umaVar.c;
                    if (l12 != null) {
                        long longValue8 = l12.longValue();
                        l4.s();
                        acpx acpxVar27 = (acpx) l4.b;
                        acpxVar27.b |= 67108864;
                        acpxVar27.C = longValue8;
                    }
                    acpx acpxVar28 = (acpx) l4.p();
                    l3.s();
                    acpz acpzVar = (acpz) l3.b;
                    Objects.requireNonNull(acpxVar28);
                    acpzVar.c = acpxVar28;
                    acpzVar.b |= 1;
                    l2.s();
                    acqa acqaVar = (acqa) l2.b;
                    acpz acpzVar2 = (acpz) l3.p();
                    Objects.requireNonNull(acpzVar2);
                    acqaVar.c = acpzVar2;
                    acqaVar.b |= 1;
                    aacp l13 = acqp.a.l();
                    if (((Boolean) umcVar.d.get()).booleanValue()) {
                        c2 = umcVar.e.c(myPid, aa);
                    } else {
                        c2 = umcVar.e.c(Process.myPid(), aa);
                    }
                    l13.s();
                    acqp acqpVar = (acqp) l13.b;
                    Objects.requireNonNull(c2);
                    acqpVar.c = c2;
                    acqpVar.b |= 1;
                    l2.s();
                    acqa acqaVar2 = (acqa) l2.b;
                    acqp acqpVar2 = (acqp) l13.p();
                    Objects.requireNonNull(acqpVar2);
                    acqaVar2.d = acqpVar2;
                    acqaVar2.b |= 2;
                    aacp l14 = acpy.a.l();
                    Context context = umcVar.b;
                    int i8 = uho.b;
                    Object systemService = context.getSystemService("power");
                    systemService.getClass();
                    String str4 = str;
                    int i9 = i;
                    boolean isInteractive = ((PowerManager) systemService).isInteractive();
                    l14.s();
                    acpy acpyVar = (acpy) l14.b;
                    acpyVar.b |= 1;
                    acpyVar.c = isInteractive;
                    l2.s();
                    acqa acqaVar3 = (acqa) l2.b;
                    acpy acpyVar2 = (acpy) l14.p();
                    Objects.requireNonNull(acpyVar2);
                    acqaVar3.f = acpyVar2;
                    acqaVar3.b |= 8;
                    l2.s();
                    acqa acqaVar4 = (acqa) l2.b;
                    acqaVar4.e = i9 - 1;
                    acqaVar4.b |= 4;
                    if (str4 != null) {
                        l2.s();
                        acqa acqaVar5 = (acqa) l2.b;
                        Objects.requireNonNull(str4);
                        acqaVar5.b |= 16;
                        acqaVar5.g = str4;
                    }
                    unv unvVar2 = unvVar;
                    String str5 = str2;
                    acqa acqaVar6 = (acqa) l2.p();
                    l.s();
                    acrk acrkVar = (acrk) l.b;
                    Objects.requireNonNull(acqaVar6);
                    acrkVar.f = acqaVar6;
                    acrkVar.b |= 8;
                    uil a2 = uim.a();
                    a2.a = str5;
                    boolean z2 = z;
                    a2.d(z2);
                    a2.d = unvVar2;
                    a2.g((acrk) l.p());
                    a2.b = acpvVar;
                    if (i9 != z2) {
                        a2.e(z2);
                    }
                    return ulyVar2.c.a(a2.a());
                }
            }, xirVar);
        }
        Object obj3 = this.c;
        if (obj3 == null) {
            xijVar = xij.a;
        } else {
            xijVar = new xij(obj3);
        }
        int i2 = 0;
        xgk xgkVar = xijVar;
        while (i2 < this.a) {
            if (((Boolean) wrk.aY((Future) this.d.get(i2))).booleanValue()) {
                uro uroVar = new uro((val) ((vaf) this.b).a.get(i2), 4);
                int i3 = vvw.a;
                xgu xguVar = new xgu(vuz.d(), uroVar, 1);
                xhg xhgVar = xhg.a;
                int i4 = xgm.c;
                xgk xgkVar2 = new xgk(xgkVar, xguVar);
                xgkVar.b(xgkVar2, wrk.aG(xhgVar, xgkVar2));
                xgkVar = xgkVar2;
            }
            i2++;
            xgkVar = xgkVar;
        }
        return xgkVar;
    }

    public /* synthetic */ vae(vaf vafVar, aadz aadzVar, int i, List list, int i2) {
        this.e = i2;
        this.b = vafVar;
        this.c = aadzVar;
        this.a = i;
        this.d = list;
    }
}
