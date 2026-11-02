package defpackage;

import android.content.Context;
import android.os.SystemClock;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.function.Predicate$CC;
import java.util.List;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: zuv  reason: default package */
/* loaded from: classes3.dex */
public final class zuv {
    public final Object a;

    public zuv(Context context, zyk zykVar) {
        aacp l = yvt.a.l();
        Integer num = zykVar.a;
        if (num != null) {
            num.intValue();
            l.s();
            yvt yvtVar = (yvt) l.b;
            yvtVar.d = Integer.valueOf(a.am(3));
            yvtVar.c = 1;
        }
        zyj zyjVar = zykVar.b;
        if (zyjVar != null) {
            aacp l2 = yvs.a.l();
            int i = zyjVar.a;
            l2.s();
            yvs yvsVar = (yvs) l2.b;
            yvsVar.b |= 1;
            yvsVar.c = i;
            long millis = zyjVar.b.toMillis();
            l2.s();
            yvs yvsVar2 = (yvs) l2.b;
            yvsVar2.b |= 2;
            yvsVar2.d = millis;
            long millis2 = zyjVar.c.toMillis();
            l2.s();
            yvs yvsVar3 = (yvs) l2.b;
            yvsVar3.b |= 4;
            yvsVar3.e = millis2;
            Duration duration = zyjVar.d;
            if (duration != null) {
                long millis3 = duration.toMillis();
                l2.s();
                yvs yvsVar4 = (yvs) l2.b;
                yvsVar4.b |= 8;
                yvsVar4.f = millis3;
            }
            yvs yvsVar5 = (yvs) l2.p();
            l.s();
            yvt yvtVar2 = (yvt) l.b;
            Objects.requireNonNull(yvsVar5);
            yvtVar2.e = yvsVar5;
            yvtVar2.b |= 1;
        }
        phj phjVar = new phj((Object) context);
        phjVar.c = (yvt) l.p();
        phjVar.b = new Object();
        this.a = new yvo(phjVar);
    }

    public final void a(int i, boolean z, Duration duration) {
        yvu yvuVar;
        yvs yvsVar;
        List list;
        if (i != 0) {
            yvuVar = yvu.ROUTE_TO_DEVICE;
        } else {
            yvuVar = yvu.ROUTE_TO_CLOUD;
        }
        if (duration == null) {
            duration = Duration.ZERO;
        }
        Object obj = this.a;
        yvu yvuVar2 = yvu.ROUTE_TO_CLOUD;
        yvo yvoVar = (yvo) obj;
        yvt yvtVar = yvoVar.b.a;
        int i2 = 2;
        if (yvuVar == yvuVar2 && (yvtVar.b & 1) != 0) {
            yvsVar = yvtVar.e;
            if (yvsVar == null) {
                yvsVar = yvs.a;
            }
        } else if (yvuVar == yvu.ROUTE_TO_DEVICE && (yvtVar.b & 2) != 0) {
            yvsVar = yvtVar.f;
            if (yvsVar == null) {
                yvsVar = yvs.a;
            }
        } else {
            yvsVar = null;
        }
        if (yvsVar != null && yvo.a(yvsVar)) {
            if (!z || (yvsVar.f > 0 && duration.toMillis() > yvsVar.f)) {
                if (yvuVar == yvuVar2) {
                    list = yvoVar.c;
                } else {
                    list = yvoVar.d;
                }
                long elapsedRealtime = SystemClock.elapsedRealtime();
                synchronized (list) {
                    list.add(Long.valueOf(elapsedRealtime));
                    final long j = elapsedRealtime - yvsVar.d;
                    Collection.EL.removeIf(list, new Predicate() { // from class: yvn
                        public final /* synthetic */ Predicate and(Predicate predicate) {
                            return Predicate$CC.$default$and(this, predicate);
                        }

                        @Override // java.util.function.Predicate
                        /* renamed from: negate */
                        public final /* synthetic */ Predicate mo229negate() {
                            return Predicate$CC.$default$negate(this);
                        }

                        public final /* synthetic */ Predicate or(Predicate predicate) {
                            return Predicate$CC.$default$or(this, predicate);
                        }

                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj2) {
                            if (((Long) obj2).longValue() < j) {
                                return true;
                            }
                            return false;
                        }
                    });
                    if (list.size() >= yvsVar.c) {
                        if (yvuVar == yvuVar2) {
                            ((yvo) obj).e = elapsedRealtime + yvsVar.e;
                        } else {
                            ((yvo) obj).f = elapsedRealtime + yvsVar.e;
                        }
                        if (((yvo) obj).g != null) {
                            int ordinal = yvuVar.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2 && ordinal != 3) {
                                        throw new RuntimeException(null, null);
                                    }
                                } else {
                                    i2 = 1;
                                }
                            } else {
                                i2 = 0;
                            }
                            ((wnt) ((wnt) hfz.a.b()).j("com/google/android/apps/inputmethod/libs/hybridgenai/HybridGenAi", "onFallbackActivated", 378, "HybridGenAi.java")).u("Hybrid routing fallback activated for route %d", i2);
                        }
                        ((yvo) obj).a.getPackageName();
                        yvuVar.toString();
                        list.clear();
                    }
                }
            }
        }
    }

    public final /* synthetic */ zas b() {
        aacu p = ((aacp) this.a).p();
        abyy.g(p, "build(...)");
        return (zas) p;
    }

    public final void c(aabw aabwVar) {
        aacp aacpVar = (aacp) this.a;
        aacpVar.s();
        zas zasVar = zas.a;
        Objects.requireNonNull(aabwVar);
        ((zas) aacpVar.b).e = aabwVar;
    }

    public final void d(int i) {
        aacp aacpVar = (aacp) this.a;
        aacpVar.s();
        zas zasVar = zas.a;
        ((zas) aacpVar.b).d = a.ak(i);
    }

    public zuv(aarh aarhVar) {
        this.a = aarhVar.a;
    }

    public zuv(aacp aacpVar) {
        this.a = aacpVar;
    }
}
