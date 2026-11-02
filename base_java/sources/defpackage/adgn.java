package defpackage;
/* compiled from: PG */
/* renamed from: adgn  reason: default package */
/* loaded from: classes3.dex */
public final class adgn {
    protected volatile adgu a;
    private volatile adfm b;
    private volatile boolean c;

    public final int a() {
        int i;
        if (this.b != null) {
            i = this.b.b();
        } else if (this.a != null) {
            i = this.a.g();
        } else {
            i = 0;
        }
        return ((352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6) + i;
    }

    public final adfm b() {
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            if (this.b != null) {
                return this.b;
            }
            if (this.a == null) {
                this.b = adfm.d;
            } else {
                this.b = this.a.c();
            }
            return this.b;
        }
    }

    @Deprecated
    public final adgu c(adgu adguVar) {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    try {
                        this.a = adguVar;
                        this.b = adfm.d;
                    } catch (adgl unused) {
                        this.c = true;
                        this.a = adguVar;
                        this.b = adfm.d;
                    }
                }
            }
        }
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adgn)) {
            return false;
        }
        adgn adgnVar = (adgn) obj;
        adgu adguVar = this.a;
        adgu adguVar2 = adgnVar.a;
        if (adguVar == null) {
            if (adguVar2 != null) {
                return c(adguVar2.e()).equals(adguVar2);
            }
            return b().equals(adgnVar.b());
        } else if (adguVar2 == null) {
            return adguVar.equals(adgnVar.c(adguVar.e()));
        } else {
            return adguVar.equals(adguVar2);
        }
    }

    public final int hashCode() {
        return 1;
    }
}
