package defpackage;

import android.net.ConnectivityManager;
import j$.time.Duration;
import j$.time.Instant;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: cwp  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cwp implements abxr {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ cwp(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [abzh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [j$.time.temporal.Temporal, java.lang.Object] */
    @Override // defpackage.abxr
    public final Object a() {
        long c;
        acwg acwgVar;
        int min;
        int i;
        int i2 = this.c;
        if (i2 != 0) {
            acxa[] acxaVarArr = null;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        ((acwt) this.a).b.j((acxf) ((abzh) this.b).a);
                        return abui.a;
                    }
                    ?? obj = new Object();
                    acwt acwtVar = ((acws) this.b).a;
                    Object obj2 = this.a;
                    synchronized (acwtVar.u) {
                        synchronized (acwtVar) {
                            acxf acxfVar = acwtVar.r;
                            acxf acxfVar2 = new acxf();
                            acxfVar2.e(acxfVar);
                            acxfVar2.e((acxf) obj2);
                            obj.a = acxfVar2;
                            c = ((acxf) obj.a).c() - acxfVar.c();
                            if (c != 0) {
                                Map map = acwtVar.c;
                                if (!map.isEmpty()) {
                                    acxaVarArr = (acxa[]) map.values().toArray(new acxa[0]);
                                }
                            } else {
                                c = 0;
                            }
                            acxf acxfVar3 = (acxf) obj.a;
                            if (acxfVar3 == null) {
                                abyy.k("<set-?>");
                            }
                            acwtVar.r = acxfVar3;
                            acwtVar.k.e(a.co(acwtVar.d, " onSettings"), new cwp(acwtVar, obj, 4));
                        }
                        try {
                            acxb acxbVar = acwtVar.u;
                            acxf acxfVar4 = (acxf) obj.a;
                            if (acxfVar4 == null) {
                                abyy.k("peerSettings");
                            }
                            synchronized (acxbVar) {
                                if (!acxbVar.e) {
                                    int i3 = acxbVar.d;
                                    if ((acxfVar4.a & 32) != 0) {
                                        i3 = ((int[]) acxfVar4.b)[5];
                                    }
                                    acxbVar.d = i3;
                                    if (acxfVar4.b() != -1 && (i = (acwgVar = acxbVar.f).d) != (min = Math.min(acxfVar4.b(), 16384))) {
                                        if (min < i) {
                                            acwgVar.b = Math.min(acwgVar.b, min);
                                        }
                                        acwgVar.c = true;
                                        acwgVar.d = min;
                                        int i4 = acwgVar.h;
                                        if (min < i4) {
                                            if (min == 0) {
                                                acwgVar.a();
                                            } else {
                                                acwgVar.e(i4 - min);
                                            }
                                        }
                                    }
                                    acxbVar.c(0, 0, 4, 1);
                                    acxbVar.b.flush();
                                } else {
                                    throw new IOException("closed");
                                }
                            }
                        } catch (IOException e) {
                            acwtVar.d(e);
                        }
                    }
                    if (acxaVarArr != null) {
                        for (acxa acxaVar : acxaVarArr) {
                            synchronized (acxaVar) {
                                acxaVar.d(c);
                            }
                        }
                    }
                    return abui.a;
                }
                Duration between = Duration.between(this.a, Instant.now());
                abyy.g(between, "between(...)");
                vai vaiVar = (vai) this.b;
                Object obj3 = ((AtomicReference) vaiVar.e).get();
                if (obj3 == null) {
                    obj3 = "<empty>";
                }
                ((wnt) ((wnt) ((wnt) skx.a.c()).h(new won("error_code", Integer.class, false, false), 2949130)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "executorStalled", 652, "KeyboardEventHandler.java")).O("Keyboard event handling stalling for %s, event: %s, in queue: %s [SD]", new ugs(between.toSeconds()), obj3, new ugs(((AtomicLong) vaiVar.c).get()));
                aagl aaglVar = aagl.FAILURE_ORATION_PROCESSOR_STALLED;
                skx skxVar = (skx) ((abke) vaiVar.a).a;
                swr.k(skxVar.a(aaglVar), "Failed to end dictation on stall. [SD]", new Object[0]);
                skxVar.s = skxVar.e();
                return abui.a;
            }
            Object obj4 = this.b;
            Object obj5 = this.a;
            synchronized (cwj.b) {
                Map map2 = cwj.c;
                map2.remove(obj5);
                if (map2.isEmpty()) {
                    ctc.b();
                    String str = cwo.a;
                    ((ConnectivityManager) obj4).unregisterNetworkCallback(cwj.a);
                    cwj.f = null;
                    cwj.d = null;
                    cwj.e = false;
                }
            }
            return abui.a;
        }
        cxg cxgVar = ((cwq) this.a).a;
        Object obj6 = this.b;
        synchronized (cxgVar.b) {
            LinkedHashSet linkedHashSet = cxgVar.c;
            if (linkedHashSet.remove(obj6) && linkedHashSet.isEmpty()) {
                cxgVar.e();
            }
        }
        return abui.a;
    }

    public /* synthetic */ cwp(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
