package defpackage;

import j$.time.Instant;
import java.util.Map;
/* compiled from: PG */
/* renamed from: sle */
/* loaded from: classes.dex */
public final class sle {
    public final Map a;
    public final Map b;
    public final boolean c;
    private final krp d;
    private final kse e;
    private final Instant f;
    private final Instant g;

    public sle(Map map, Map map2, kse kseVar, boolean z, Instant instant, Instant instant2) {
        if (map2 == null) {
            abyy.k("lpVersionPerLocale");
        }
        if (kseVar == null) {
            abyy.k("unformattedDictatedText");
        }
        if (instant == null) {
            abyy.k("lastKeyboardOpenTime");
        }
        if (instant2 == null) {
            abyy.k("lastKeyboardCloseTime");
        }
        this.d = null;
        this.a = map;
        this.b = map2;
        this.e = kseVar;
        this.c = z;
        this.f = instant;
        this.g = instant2;
    }

    public static /* synthetic */ sle a(sle sleVar, Map map, Map map2, kse kseVar, boolean z, Instant instant, Instant instant2, int i) {
        if ((i & 1) != 0) {
            krp krpVar = sleVar.d;
        }
        if ((i & 2) != 0) {
            map = sleVar.a;
        }
        Map map3 = map;
        if ((i & 4) != 0) {
            map2 = sleVar.b;
        }
        Map map4 = map2;
        if ((i & 8) != 0) {
            kseVar = sleVar.e;
        }
        kse kseVar2 = kseVar;
        if ((i & 16) != 0) {
            z = sleVar.c;
        }
        boolean z2 = z;
        if ((i & 32) != 0) {
            instant = sleVar.f;
        }
        Instant instant3 = instant;
        if ((i & 64) != 0) {
            instant2 = sleVar.g;
        }
        Instant instant4 = instant2;
        if (map4 == null) {
            abyy.k("lpVersionPerLocale");
        }
        if (kseVar2 == null) {
            abyy.k("unformattedDictatedText");
        }
        if (instant3 == null) {
            abyy.k("lastKeyboardOpenTime");
        }
        if (instant4 == null) {
            abyy.k("lastKeyboardCloseTime");
        }
        return new sle(map3, map4, kseVar2, z2, instant3, instant4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sle)) {
            return false;
        }
        sle sleVar = (sle) obj;
        krp krpVar = sleVar.d;
        if (abyy.m(this.a, sleVar.a) && abyy.m(this.b, sleVar.b) && abyy.m(this.e, sleVar.e) && this.c == sleVar.c && abyy.m(this.f, sleVar.f) && abyy.m(this.g, sleVar.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Map map = this.a;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return (((((((((hashCode * 31) + this.b.hashCode()) * 31) + this.e.hashCode()) * 31) + a.h(this.c)) * 31) + this.f.hashCode()) * 31) + this.g.hashCode();
    }

    public final String toString() {
        return "Snapshot(configEligibility=null, configEligibilityPerLocale=" + this.a + ", lpVersionPerLocale=" + this.b + ", unformattedDictatedText=" + this.e + ", userMetricsDisabled=" + this.c + ", lastKeyboardOpenTime=" + this.f + ", lastKeyboardCloseTime=" + this.g + ")";
    }

    public sle() {
        this(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ sle(byte[] r8) {
        /*
            r7 = this;
            abva r2 = defpackage.abva.a
            kse r3 = defpackage.kse.a
            java.lang.String r8 = "getDefaultInstance(...)"
            defpackage.abyy.g(r3, r8)
            j$.time.Instant r5 = j$.time.Instant.EPOCH
            java.lang.String r8 = "EPOCH"
            defpackage.abyy.g(r5, r8)
            j$.time.Instant r6 = j$.time.Instant.EPOCH
            defpackage.abyy.g(r6, r8)
            r1 = 0
            r4 = 0
            r0 = r7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sle.<init>(byte[]):void");
    }
}
