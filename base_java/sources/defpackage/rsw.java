package defpackage;

import j$.time.Instant;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: rsw  reason: default package */
/* loaded from: classes2.dex */
public final class rsw {
    public static final njw b = new Object();
    public final rtp a;

    public rsw(rtp rtpVar) {
        abyy.h(rtpVar, "usageHistoryProto");
        this.a = rtpVar;
    }

    public final int a(int i, Instant instant) {
        boolean z;
        abyy.h(instant, "now");
        int i2 = 0;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        rxh.g(z, "days must be >= 0", new Object[0]);
        long v = njw.v(instant) - njw.v(f());
        aadb aadbVar = this.a.i;
        abyy.g(aadbVar, "getDailyCountersList(...)");
        ArrayList<Number> arrayList = new ArrayList();
        int i3 = 0;
        for (Object obj : aadbVar) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                abta.K();
            }
            Integer num = (Integer) obj;
            int i5 = i3 + ((int) v);
            if (i5 >= 0 && i5 <= i) {
                arrayList.add(obj);
            }
            i3 = i4;
        }
        for (Number number : arrayList) {
            i2 += number.intValue();
        }
        return i2;
    }

    public final int b() {
        return this.a.d;
    }

    public final long c() {
        return this.a.f;
    }

    public final long d() {
        return this.a.h;
    }

    public final Instant e() {
        aaex aaexVar = this.a.e;
        if (aaexVar == null) {
            aaexVar = aaex.a;
        }
        abyy.g(aaexVar, "getFirstUsageTimestamp(...)");
        return zcx.v(aaexVar);
    }

    public final boolean equals(Object obj) {
        int i;
        int i2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsw)) {
            return false;
        }
        rsw rswVar = (rsw) obj;
        if (!abyy.m(g(), rswVar.g()) || b() != rswVar.b() || !abyy.m(e(), rswVar.e()) || c() != rswVar.c() || !abyy.m(f(), rswVar.f()) || d() != rswVar.d()) {
            return false;
        }
        for (int i3 = 0; i3 < 35; i3++) {
            aadb aadbVar = this.a.i;
            abyy.g(aadbVar, "getDailyCountersList(...)");
            Integer num = (Integer) abta.ag(aadbVar, i3);
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            aadb aadbVar2 = rswVar.a.i;
            abyy.g(aadbVar2, "getDailyCountersList(...)");
            Integer num2 = (Integer) abta.ag(aadbVar2, i3);
            if (num2 != null) {
                i2 = num2.intValue();
            } else {
                i2 = 0;
            }
            if (i != i2) {
                return false;
            }
        }
        return true;
    }

    public final Instant f() {
        aaex aaexVar = this.a.g;
        if (aaexVar == null) {
            aaexVar = aaex.a;
        }
        abyy.g(aaexVar, "getLastUsageTimestamp(...)");
        return zcx.v(aaexVar);
    }

    public final String g() {
        String str = this.a.c;
        abyy.g(str, "getKey(...)");
        return str;
    }

    public final int hashCode() {
        int hashCode = (((g().hashCode() * 31) + b()) * 31) + e().hashCode();
        int i = ((hashCode * 31) + a.i(c())) * 31;
        return ((((i + f().hashCode()) * 31) + a.i(d())) * 31) + this.a.i.hashCode();
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("key", g());
        aF.f("counter", b());
        aF.b("firstTS", e());
        aF.g("firstVC", c());
        aF.b("lastTS", f());
        aF.g("lastVC", d());
        aF.b("dailyCounters", this.a.i);
        return aF.toString();
    }
}
