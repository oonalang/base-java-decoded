package defpackage;

import j$.util.Optional;
/* compiled from: PG */
/* renamed from: aaba  reason: default package */
/* loaded from: classes.dex */
public final class aaba extends aabc {
    public static final aaba a;
    public final Optional b;
    private final String c;
    private final wfr d;
    private final Optional e;
    private final int f;

    static {
        wfr u = wfr.u(aare.b, aare.c, aare.a, aare.d);
        Optional of = Optional.of(aare.c);
        Optional of2 = Optional.of(91187825);
        boolean z = true;
        uwm.ag(!uwm.aD("gboard_android"), "`name` must be non-empty");
        if (!of.isEmpty() && !((aare) of.get()).e.endsWith("_ANDROID_PRIMES")) {
            z = false;
        }
        uwm.af(z);
        a = new aaba(u, of, of2);
    }

    public aaba(wfr wfrVar, Optional optional, Optional optional2) {
        this.c = "gboard_android";
        this.f = 1;
        this.d = wfrVar;
        if (optional != null) {
            this.b = optional;
            if (optional2 != null) {
                this.e = optional2;
                return;
            }
            throw new NullPointerException("Null productId");
        }
        throw new NullPointerException("Null primesLogSource");
    }

    @Override // defpackage.aabc
    public final Optional a() {
        return this.b;
    }

    @Override // defpackage.aabc
    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aaba) {
            aaba aabaVar = (aaba) obj;
            if (this.c.equals(aabaVar.c)) {
                int i = aabaVar.f;
                if (wrk.N(this.d, aabaVar.d) && this.b.equals(aabaVar.b) && this.e.equals(aabaVar.e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() ^ ((((((((this.c.hashCode() ^ 1000003) * 1000003) ^ 1) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public aaba() {
        throw null;
    }
}
