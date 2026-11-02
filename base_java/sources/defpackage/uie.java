package defpackage;
/* compiled from: PG */
/* renamed from: uie  reason: default package */
/* loaded from: classes3.dex */
public final class uie {
    public final acps a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final String f;
    public final acpv g;
    public final Integer h;
    public final int i;

    public uie(acps acpsVar, Long l, Long l2, Long l3, Long l4, int i, String str, acpv acpvVar, Integer num) {
        this.a = acpsVar;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = l4;
        this.i = i;
        this.f = str;
        this.g = acpvVar;
        this.h = num;
    }

    public final String toString() {
        return String.format("StatsRecord:\n  elapsed: %d\n  current: %d\n  Primes version: %d\n  version name #: %d\n  customName: %s\n", this.b, this.c, this.d, this.e, this.f);
    }
}
