package defpackage;

import android.os.health.HealthStats;
import android.os.health.TimerStat;
import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.stream.Collectors;
import j$.util.stream.Stream;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: sjk  reason: default package */
/* loaded from: classes3.dex */
public final class sjk {
    public static xcw a(boolean z, ksm ksmVar, svz svzVar) {
        int ordinal;
        if (((Boolean) sag.U.g()).booleanValue() && (ordinal = ksmVar.ordinal()) != 1) {
            if (ordinal != 2) {
                return xcw.UNSPECIFIED;
            }
            krm b = svzVar.b();
            if (b == krm.S3) {
                return xcw.NGA_DICTATION_FALLBACK_RD;
            }
            if (b == krm.SBG) {
                return xcw.NGA_DICTATION_FALLBACK_RD_ON_DEVICE;
            }
            if (b == krm.VOICE_IME) {
                return xcw.NGA_DICTATION_FALLBACK_RD_SYSTEM;
            }
            return xcw.NGA_DICTATION_FALLBACK_RD_UNSPECIFIED;
        } else if (z) {
            return xcw.NGA_DICTATION_AG;
        } else {
            return xcw.NGA_DICTATION;
        }
    }

    public static kse b(kse kseVar) {
        aacp l = kse.a.l();
        Stream map = Collection.EL.stream(kseVar.c).map(new spi(12));
        Objects.requireNonNull(l);
        map.forEach(new sfi(l, 7));
        return (kse) l.p();
    }

    public static String c(kse kseVar) {
        return (String) Collection.EL.stream(kseVar.c).map(new spi(11)).collect(Collectors.joining());
    }

    public static boolean d(kse kseVar) {
        return Collection.EL.stream(kseVar.c).allMatch(new spj(12));
    }

    public static boolean e(kse kseVar) {
        return Collection.EL.stream(kseVar.c).allMatch(new spj(11));
    }

    public static long f(HealthStats healthStats, int i) {
        boolean hasMeasurement;
        long measurement;
        if (healthStats != null) {
            hasMeasurement = healthStats.hasMeasurement(i);
            if (!hasMeasurement) {
                return 0L;
            }
            measurement = healthStats.getMeasurement(i);
            return measurement;
        }
        return 0L;
    }

    public static List g(HealthStats healthStats, int i) {
        boolean hasTimers;
        Map timers;
        if (healthStats != null) {
            hasTimers = healthStats.hasTimers(i);
            if (hasTimers) {
                uid uidVar = uid.a;
                timers = healthStats.getTimers(i);
                return uidVar.e(timers);
            }
        }
        return Collections.EMPTY_LIST;
    }

    public static Map h(HealthStats healthStats, int i) {
        boolean hasStats;
        Map stats;
        if (healthStats != null) {
            hasStats = healthStats.hasStats(i);
            if (hasStats) {
                stats = healthStats.getStats(i);
                return stats;
            }
        }
        return Collections.EMPTY_MAP;
    }

    public static acpm i(String str) {
        aacp l = acpm.a.l();
        l.s();
        acpm acpmVar = (acpm) l.b;
        Objects.requireNonNull(str);
        acpmVar.b |= 2;
        acpmVar.d = str;
        return (acpm) l.p();
    }

    public static acpr j(HealthStats healthStats, int i) {
        boolean hasTimer;
        TimerStat timer;
        if (healthStats != null) {
            hasTimer = healthStats.hasTimer(i);
            if (hasTimer) {
                timer = healthStats.getTimer(i);
                return l(null, timer);
            }
        }
        return null;
    }

    public static acpr k(acpr acprVar, acpr acprVar2) {
        if (acprVar != null && acprVar2 != null) {
            int i = acprVar.c - acprVar2.c;
            long j = acprVar.d - acprVar2.d;
            if (i == 0) {
                if (j != 0) {
                    i = 0;
                } else {
                    return null;
                }
            }
            aacp l = acpr.a.l();
            if ((acprVar.b & 4) != 0) {
                acpm acpmVar = acprVar.e;
                if (acpmVar == null) {
                    acpmVar = acpm.a;
                }
                l.s();
                acpr acprVar3 = (acpr) l.b;
                Objects.requireNonNull(acpmVar);
                acprVar3.e = acpmVar;
                acprVar3.b |= 4;
            }
            l.s();
            acpr acprVar4 = (acpr) l.b;
            acprVar4.b |= 1;
            acprVar4.c = i;
            l.s();
            acpr acprVar5 = (acpr) l.b;
            acprVar5.b |= 2;
            acprVar5.d = j;
            return (acpr) l.p();
        }
        return acprVar;
    }

    public static acpr l(String str, TimerStat timerStat) {
        int count;
        long time;
        aacp l = acpr.a.l();
        count = timerStat.getCount();
        l.s();
        acpr acprVar = (acpr) l.b;
        acprVar.b |= 1;
        acprVar.c = count;
        time = timerStat.getTime();
        l.s();
        acpr acprVar2 = (acpr) l.b;
        acprVar2.b |= 2;
        acprVar2.d = time;
        if (acprVar2.c < 0) {
            l.s();
            acpr acprVar3 = (acpr) l.b;
            acprVar3.b |= 1;
            acprVar3.c = 0;
        }
        if (str != null) {
            acpm i = i(str);
            l.s();
            acpr acprVar4 = (acpr) l.b;
            Objects.requireNonNull(i);
            acprVar4.e = i;
            acprVar4.b |= 4;
        }
        acpr acprVar5 = (acpr) l.b;
        if (acprVar5.c == 0 && acprVar5.d == 0) {
            return null;
        }
        return (acpr) l.p();
    }

    public static boolean m(acpn acpnVar) {
        if (acpnVar == null) {
            return true;
        }
        if (acpnVar.c.size() == 0 && acpnVar.d.size() == 0) {
            return true;
        }
        return false;
    }

    public static boolean n(acpp acppVar) {
        if (acppVar == null) {
            return true;
        }
        if (acppVar.c <= 0 && acppVar.d <= 0 && acppVar.e <= 0 && acppVar.f <= 0 && acppVar.g <= 0 && acppVar.h <= 0) {
            return true;
        }
        return false;
    }

    public static boolean o(acpq acpqVar) {
        if (acpqVar == null) {
            return true;
        }
        if (acpqVar.c <= 0 && acpqVar.d <= 0) {
            return true;
        }
        return false;
    }

    public static boolean p(acps acpsVar) {
        if (acpsVar == null) {
            return true;
        }
        if (acpsVar.d <= 0 && acpsVar.e <= 0 && acpsVar.f <= 0 && acpsVar.g <= 0 && acpsVar.h.size() == 0 && acpsVar.i.size() == 0 && acpsVar.j.size() == 0 && acpsVar.k.size() == 0 && acpsVar.l.size() == 0 && acpsVar.m.size() == 0 && acpsVar.o.size() == 0 && acpsVar.p.size() == 0 && acpsVar.q.size() == 0 && acpsVar.r.size() == 0 && acpsVar.s <= 0 && acpsVar.t <= 0 && acpsVar.u <= 0 && acpsVar.v <= 0 && acpsVar.w <= 0 && acpsVar.x <= 0 && acpsVar.y <= 0 && acpsVar.z <= 0 && acpsVar.A <= 0 && acpsVar.B <= 0 && acpsVar.C <= 0 && acpsVar.D <= 0 && acpsVar.E <= 0 && acpsVar.F <= 0 && acpsVar.H <= 0 && acpsVar.V <= 0 && acpsVar.W <= 0 && acpsVar.X <= 0 && acpsVar.Y <= 0 && acpsVar.Z <= 0 && acpsVar.aa <= 0 && acpsVar.ab <= 0 && acpsVar.ac <= 0 && acpsVar.ad <= 0 && acpsVar.ae <= 0 && acpsVar.af <= 0 && acpsVar.ag <= 0 && acpsVar.ah <= 0 && acpsVar.ai <= 0 && acpsVar.aj <= 0 && acpsVar.al <= 0 && acpsVar.am <= 0 && acpsVar.an <= 0) {
            return true;
        }
        return false;
    }

    public static void q(aacp aacpVar, uhx uhxVar) {
        DesugarCollections.unmodifiableList(((acps) aacpVar.b).h);
        for (int i = 0; i < ((acps) aacpVar.b).h.size(); i++) {
            aacpVar.cL(i, uhxVar.b(aacpVar.cv(i)));
        }
        DesugarCollections.unmodifiableList(((acps) aacpVar.b).i);
        for (int i2 = 0; i2 < ((acps) aacpVar.b).i.size(); i2++) {
            aacpVar.cM(i2, uhxVar.b(aacpVar.cw(i2)));
        }
        DesugarCollections.unmodifiableList(((acps) aacpVar.b).j);
        for (int i3 = 0; i3 < ((acps) aacpVar.b).j.size(); i3++) {
            aacpVar.cN(i3, uhxVar.b(aacpVar.cx(i3)));
        }
        DesugarCollections.unmodifiableList(((acps) aacpVar.b).k);
        for (int i4 = 0; i4 < ((acps) aacpVar.b).k.size(); i4++) {
            aacpVar.cK(i4, uhxVar.b(aacpVar.cu(i4)));
        }
        DesugarCollections.unmodifiableList(((acps) aacpVar.b).l);
        for (int i5 = 0; i5 < ((acps) aacpVar.b).l.size(); i5++) {
            aacpVar.cJ(i5, uhxVar.b(aacpVar.ct(i5)));
        }
        DesugarCollections.unmodifiableList(((acps) aacpVar.b).m);
        for (int i6 = 0; i6 < ((acps) aacpVar.b).m.size(); i6++) {
            aacpVar.cH(i6, uhxVar.b(aacpVar.cr(i6)));
        }
        DesugarCollections.unmodifiableList(((acps) aacpVar.b).o);
        for (int i7 = 0; i7 < ((acps) aacpVar.b).o.size(); i7++) {
            aacpVar.cI(i7, uhxVar.b(aacpVar.cs(i7)));
        }
    }

    public static final uie r(Long l, Long l2, HealthStats healthStats, uhs uhsVar, int i) {
        Object obj;
        String str;
        aacp l3 = acps.a.l();
        long f = f(healthStats, 10001);
        if (f != 0) {
            l3.s();
            acps acpsVar = (acps) l3.b;
            acpsVar.b |= 1;
            acpsVar.d = f;
        }
        long f2 = f(healthStats, 10002);
        if (f2 != 0) {
            l3.s();
            acps acpsVar2 = (acps) l3.b;
            acpsVar2.b |= 2;
            acpsVar2.e = f2;
        }
        long f3 = f(healthStats, 10003);
        if (f3 != 0) {
            l3.s();
            acps acpsVar3 = (acps) l3.b;
            acpsVar3.b |= 4;
            acpsVar3.f = f3;
        }
        long f4 = f(healthStats, 10004);
        if (f4 != 0) {
            l3.s();
            acps acpsVar4 = (acps) l3.b;
            acpsVar4.b |= 8;
            acpsVar4.g = f4;
        }
        l3.cE(g(healthStats, 10005));
        l3.cF(g(healthStats, 10006));
        l3.cG(g(healthStats, 10007));
        l3.cD(g(healthStats, 10008));
        l3.cC(g(healthStats, 10009));
        l3.cy(g(healthStats, 10010));
        acpr j = j(healthStats, 10011);
        if (j != null) {
            l3.s();
            acps acpsVar5 = (acps) l3.b;
            Objects.requireNonNull(j);
            acpsVar5.n = j;
            acpsVar5.b |= 16;
        }
        l3.cz(g(healthStats, 10012));
        l3.cB(uia.a.e(h(healthStats, 10014)));
        l3.cA(uhz.a.e(h(healthStats, 10015)));
        long f5 = f(healthStats, 10016);
        if (f5 != 0) {
            l3.s();
            acps acpsVar6 = (acps) l3.b;
            acpsVar6.b |= 32;
            acpsVar6.s = f5;
        }
        long f6 = f(healthStats, 10017);
        if (f6 != 0) {
            l3.s();
            acps acpsVar7 = (acps) l3.b;
            acpsVar7.b |= 64;
            acpsVar7.t = f6;
        }
        long f7 = f(healthStats, 10018);
        if (f7 != 0) {
            l3.s();
            acps acpsVar8 = (acps) l3.b;
            acpsVar8.b |= 128;
            acpsVar8.u = f7;
        }
        long f8 = f(healthStats, 10019);
        if (f8 != 0) {
            l3.s();
            acps acpsVar9 = (acps) l3.b;
            acpsVar9.b |= 256;
            acpsVar9.v = f8;
        }
        long f9 = f(healthStats, 10020);
        if (f9 != 0) {
            l3.s();
            acps acpsVar10 = (acps) l3.b;
            acpsVar10.b |= 512;
            acpsVar10.w = f9;
        }
        long f10 = f(healthStats, 10021);
        if (f10 != 0) {
            l3.s();
            acps acpsVar11 = (acps) l3.b;
            acpsVar11.b |= 1024;
            acpsVar11.x = f10;
        }
        long f11 = f(healthStats, 10022);
        if (f11 != 0) {
            l3.s();
            acps acpsVar12 = (acps) l3.b;
            acpsVar12.b |= 2048;
            acpsVar12.y = f11;
        }
        long f12 = f(healthStats, 10023);
        if (f12 != 0) {
            l3.s();
            acps acpsVar13 = (acps) l3.b;
            acpsVar13.b |= 4096;
            acpsVar13.z = f12;
        }
        long f13 = f(healthStats, 10024);
        if (f13 != 0) {
            l3.s();
            acps acpsVar14 = (acps) l3.b;
            acpsVar14.b |= 8192;
            acpsVar14.A = f13;
        }
        long f14 = f(healthStats, 10025);
        if (f14 != 0) {
            l3.s();
            acps acpsVar15 = (acps) l3.b;
            acpsVar15.b |= 16384;
            acpsVar15.B = f14;
        }
        long f15 = f(healthStats, 10026);
        if (f15 != 0) {
            l3.s();
            acps acpsVar16 = (acps) l3.b;
            acpsVar16.b |= 32768;
            acpsVar16.C = f15;
        }
        long f16 = f(healthStats, 10027);
        if (f16 != 0) {
            l3.s();
            acps acpsVar17 = (acps) l3.b;
            acpsVar17.b |= 65536;
            acpsVar17.D = f16;
        }
        long f17 = f(healthStats, 10028);
        if (f17 != 0) {
            l3.s();
            acps acpsVar18 = (acps) l3.b;
            acpsVar18.b |= 131072;
            acpsVar18.E = f17;
        }
        long f18 = f(healthStats, 10029);
        if (f18 != 0) {
            l3.s();
            acps acpsVar19 = (acps) l3.b;
            acpsVar19.b |= 262144;
            acpsVar19.F = f18;
        }
        acpr j2 = j(healthStats, 10030);
        if (j2 != null) {
            l3.s();
            acps acpsVar20 = (acps) l3.b;
            Objects.requireNonNull(j2);
            acpsVar20.G = j2;
            acpsVar20.b |= 524288;
        }
        long f19 = f(healthStats, 10031);
        if (f19 != 0) {
            l3.s();
            acps acpsVar21 = (acps) l3.b;
            acpsVar21.b |= 1048576;
            acpsVar21.H = f19;
        }
        acpr j3 = j(healthStats, 10032);
        if (j3 != null) {
            l3.s();
            acps acpsVar22 = (acps) l3.b;
            Objects.requireNonNull(j3);
            acpsVar22.I = j3;
            acpsVar22.b |= 2097152;
        }
        acpr j4 = j(healthStats, 10033);
        if (j4 != null) {
            l3.s();
            acps acpsVar23 = (acps) l3.b;
            Objects.requireNonNull(j4);
            acpsVar23.J = j4;
            acpsVar23.b |= 4194304;
        }
        acpr j5 = j(healthStats, 10034);
        if (j5 != null) {
            l3.s();
            acps acpsVar24 = (acps) l3.b;
            Objects.requireNonNull(j5);
            acpsVar24.K = j5;
            acpsVar24.b |= 8388608;
        }
        acpr j6 = j(healthStats, 10035);
        if (j6 != null) {
            l3.s();
            acps acpsVar25 = (acps) l3.b;
            Objects.requireNonNull(j6);
            acpsVar25.L = j6;
            acpsVar25.b |= 16777216;
        }
        acpr j7 = j(healthStats, 10036);
        if (j7 != null) {
            l3.s();
            acps acpsVar26 = (acps) l3.b;
            Objects.requireNonNull(j7);
            acpsVar26.M = j7;
            acpsVar26.b |= 33554432;
        }
        acpr j8 = j(healthStats, 10037);
        if (j8 != null) {
            l3.s();
            acps acpsVar27 = (acps) l3.b;
            Objects.requireNonNull(j8);
            acpsVar27.N = j8;
            acpsVar27.b |= 67108864;
        }
        acpr j9 = j(healthStats, 10038);
        if (j9 != null) {
            l3.s();
            acps acpsVar28 = (acps) l3.b;
            Objects.requireNonNull(j9);
            acpsVar28.O = j9;
            acpsVar28.b |= 134217728;
        }
        acpr j10 = j(healthStats, 10039);
        if (j10 != null) {
            l3.s();
            acps acpsVar29 = (acps) l3.b;
            Objects.requireNonNull(j10);
            acpsVar29.P = j10;
            acpsVar29.b |= 268435456;
        }
        acpr j11 = j(healthStats, 10040);
        if (j11 != null) {
            l3.s();
            acps acpsVar30 = (acps) l3.b;
            Objects.requireNonNull(j11);
            acpsVar30.Q = j11;
            acpsVar30.b |= 536870912;
        }
        acpr j12 = j(healthStats, 10041);
        if (j12 != null) {
            l3.s();
            acps acpsVar31 = (acps) l3.b;
            Objects.requireNonNull(j12);
            acpsVar31.R = j12;
            acpsVar31.b |= 1073741824;
        }
        acpr j13 = j(healthStats, 10042);
        if (j13 != null) {
            l3.s();
            acps acpsVar32 = (acps) l3.b;
            Objects.requireNonNull(j13);
            acpsVar32.S = j13;
            acpsVar32.b |= Integer.MIN_VALUE;
        }
        acpr j14 = j(healthStats, 10043);
        if (j14 != null) {
            l3.s();
            acps acpsVar33 = (acps) l3.b;
            Objects.requireNonNull(j14);
            acpsVar33.T = j14;
            acpsVar33.c |= 1;
        }
        acpr j15 = j(healthStats, 10044);
        if (j15 != null) {
            l3.s();
            acps acpsVar34 = (acps) l3.b;
            Objects.requireNonNull(j15);
            acpsVar34.U = j15;
            acpsVar34.c |= 2;
        }
        long f20 = f(healthStats, 10045);
        if (f20 != 0) {
            l3.s();
            acps acpsVar35 = (acps) l3.b;
            acpsVar35.c |= 4;
            acpsVar35.V = f20;
        }
        long f21 = f(healthStats, 10046);
        if (f21 != 0) {
            l3.s();
            acps acpsVar36 = (acps) l3.b;
            acpsVar36.c |= 8;
            acpsVar36.W = f21;
        }
        long f22 = f(healthStats, 10047);
        if (f22 != 0) {
            l3.s();
            acps acpsVar37 = (acps) l3.b;
            acpsVar37.c |= 16;
            acpsVar37.X = f22;
        }
        long f23 = f(healthStats, 10048);
        if (f23 != 0) {
            l3.s();
            acps acpsVar38 = (acps) l3.b;
            acpsVar38.c |= 32;
            acpsVar38.Y = f23;
        }
        long f24 = f(healthStats, 10049);
        if (f24 != 0) {
            l3.s();
            acps acpsVar39 = (acps) l3.b;
            acpsVar39.c |= 64;
            acpsVar39.Z = f24;
        }
        long f25 = f(healthStats, 10050);
        if (f25 != 0) {
            l3.s();
            acps acpsVar40 = (acps) l3.b;
            acpsVar40.c |= 128;
            acpsVar40.aa = f25;
        }
        long f26 = f(healthStats, 10051);
        if (f26 != 0) {
            l3.s();
            acps acpsVar41 = (acps) l3.b;
            acpsVar41.c |= 256;
            acpsVar41.ab = f26;
        }
        long f27 = f(healthStats, 10052);
        if (f27 != 0) {
            l3.s();
            acps acpsVar42 = (acps) l3.b;
            acpsVar42.c |= 512;
            acpsVar42.ac = f27;
        }
        long f28 = f(healthStats, 10053);
        if (f28 != 0) {
            l3.s();
            acps acpsVar43 = (acps) l3.b;
            acpsVar43.c |= 1024;
            acpsVar43.ad = f28;
        }
        long f29 = f(healthStats, 10054);
        if (f29 != 0) {
            l3.s();
            acps acpsVar44 = (acps) l3.b;
            acpsVar44.c |= 2048;
            acpsVar44.ae = f29;
        }
        long f30 = f(healthStats, 10055);
        if (f30 != 0) {
            l3.s();
            acps acpsVar45 = (acps) l3.b;
            acpsVar45.c |= 4096;
            acpsVar45.af = f30;
        }
        long f31 = f(healthStats, 10056);
        if (f31 != 0) {
            l3.s();
            acps acpsVar46 = (acps) l3.b;
            acpsVar46.c |= 8192;
            acpsVar46.ag = f31;
        }
        long f32 = f(healthStats, 10057);
        if (f32 != 0) {
            l3.s();
            acps acpsVar47 = (acps) l3.b;
            acpsVar47.c |= 16384;
            acpsVar47.ah = f32;
        }
        long f33 = f(healthStats, 10058);
        if (f33 != 0) {
            l3.s();
            acps acpsVar48 = (acps) l3.b;
            acpsVar48.c |= 32768;
            acpsVar48.ai = f33;
        }
        long f34 = f(healthStats, 10059);
        if (f34 != 0) {
            l3.s();
            acps acpsVar49 = (acps) l3.b;
            acpsVar49.c |= 65536;
            acpsVar49.aj = f34;
        }
        acpr j16 = j(healthStats, 10061);
        if (j16 != null) {
            l3.s();
            acps acpsVar50 = (acps) l3.b;
            Objects.requireNonNull(j16);
            acpsVar50.ak = j16;
            acpsVar50.c |= 131072;
        }
        long f35 = f(healthStats, 10062);
        if (f35 != 0) {
            l3.s();
            acps acpsVar51 = (acps) l3.b;
            acpsVar51.c |= 262144;
            acpsVar51.al = f35;
        }
        long f36 = f(healthStats, 10063);
        if (f36 != 0) {
            l3.s();
            acps acpsVar52 = (acps) l3.b;
            acpsVar52.c = 524288 | acpsVar52.c;
            acpsVar52.am = f36;
        }
        long f37 = f(healthStats, 10064);
        if (f37 != 0) {
            l3.s();
            acps acpsVar53 = (acps) l3.b;
            acpsVar53.c |= 1048576;
            acpsVar53.an = f37;
        }
        aacp G = ((acps) l3.p()).G();
        DesugarCollections.unmodifiableList(((acps) G.b).h);
        int i2 = 0;
        while (true) {
            xrq xrqVar = uhsVar.c;
            int size = ((acps) G.b).h.size();
            obj = xrqVar.b;
            if (i2 >= size) {
                break;
            }
            G.cL(i2, ((uhx) obj).c(1, G.cv(i2)));
            i2++;
        }
        DesugarCollections.unmodifiableList(((acps) G.b).i);
        for (int i3 = 0; i3 < ((acps) G.b).i.size(); i3++) {
            G.cM(i3, ((uhx) obj).c(1, G.cw(i3)));
        }
        DesugarCollections.unmodifiableList(((acps) G.b).j);
        for (int i4 = 0; i4 < ((acps) G.b).j.size(); i4++) {
            G.cN(i4, ((uhx) obj).c(1, G.cx(i4)));
        }
        DesugarCollections.unmodifiableList(((acps) G.b).k);
        for (int i5 = 0; i5 < ((acps) G.b).k.size(); i5++) {
            G.cK(i5, ((uhx) obj).c(1, G.cu(i5)));
        }
        DesugarCollections.unmodifiableList(((acps) G.b).l);
        for (int i6 = 0; i6 < ((acps) G.b).l.size(); i6++) {
            G.cJ(i6, ((uhx) obj).c(2, G.ct(i6)));
        }
        DesugarCollections.unmodifiableList(((acps) G.b).m);
        for (int i7 = 0; i7 < ((acps) G.b).m.size(); i7++) {
            G.cH(i7, ((uhx) obj).c(3, G.cr(i7)));
        }
        DesugarCollections.unmodifiableList(((acps) G.b).o);
        for (int i8 = 0; i8 < ((acps) G.b).o.size(); i8++) {
            G.cI(i8, ((uhx) obj).c(5, G.cs(i8)));
        }
        return new uie((acps) G.p(), l, l2, 985164140L, Long.valueOf(uhsVar.a == null ? 0L : str.hashCode()), i, null, null, null);
    }
}
