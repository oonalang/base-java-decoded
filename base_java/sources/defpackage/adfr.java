package defpackage;

import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: adfr  reason: default package */
/* loaded from: classes.dex */
public final class adfr {
    public final adfq a;
    public int b;
    public int c = 0;
    private int d;

    public adfr(adfq adfqVar) {
        byte[] bArr = adgi.a;
        this.a = adfqVar;
        adfqVar.d = this;
    }

    private final void O(Object obj, adhd adhdVar, adfw adfwVar) {
        adfq adfqVar = this.a;
        int n = adfqVar.n();
        adfqVar.F();
        int e = adfqVar.e(n);
        adfqVar.a++;
        adhdVar.g(obj, this, adfwVar);
        adfqVar.x(0);
        adfqVar.a--;
        adfqVar.y(e);
    }

    private final void P(int i) {
        if (this.a.d() == i) {
            return;
        }
        throw new adgl("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    private static final void Q(int i) {
        if ((i & 3) == 0) {
            return;
        }
        throw new adgl("Failed to parse the message.");
    }

    private static final void R(int i) {
        if ((i & 7) == 0) {
            return;
        }
        throw new adgl("Failed to parse the message.");
    }

    public final void A(List list) {
        int m;
        int i;
        if (list instanceof adgp) {
            adgp adgpVar = (adgp) list;
            int i2 = this.b & 7;
            if (i2 != 1) {
                if (i2 == 2) {
                    adfq adfqVar = this.a;
                    int n = adfqVar.n();
                    R(n);
                    int d = adfqVar.d() + n;
                    do {
                        adgpVar.f(adfqVar.o());
                    } while (adfqVar.d() < d);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar2 = this.a;
                adgpVar.f(adfqVar2.o());
                if (!adfqVar2.A()) {
                    i = adfqVar2.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 1) {
                if (i3 == 2) {
                    adfq adfqVar3 = this.a;
                    int n2 = adfqVar3.n();
                    R(n2);
                    int d2 = adfqVar3.d() + n2;
                    do {
                        list.add(Long.valueOf(adfqVar3.o()));
                    } while (adfqVar3.d() < d2);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar4 = this.a;
                list.add(Long.valueOf(adfqVar4.o()));
                if (!adfqVar4.A()) {
                    m = adfqVar4.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void B(List list) {
        int m;
        int i;
        if (list instanceof adga) {
            adga adgaVar = (adga) list;
            int i2 = this.b & 7;
            if (i2 != 2) {
                if (i2 == 5) {
                    do {
                        adfq adfqVar = this.a;
                        adgaVar.f(adfqVar.c());
                        if (!adfqVar.A()) {
                            i = adfqVar.m();
                        } else {
                            return;
                        }
                    } while (i == this.b);
                } else {
                    throw new adgk();
                }
            } else {
                adfq adfqVar2 = this.a;
                int n = adfqVar2.n();
                Q(n);
                int d = adfqVar2.d() + n;
                do {
                    adgaVar.f(adfqVar2.c());
                } while (adfqVar2.d() < d);
                return;
            }
        } else {
            int i3 = this.b & 7;
            if (i3 != 2) {
                if (i3 == 5) {
                    do {
                        adfq adfqVar3 = this.a;
                        list.add(Float.valueOf(adfqVar3.c()));
                        if (!adfqVar3.A()) {
                            m = adfqVar3.m();
                        } else {
                            return;
                        }
                    } while (m == this.b);
                    i = m;
                } else {
                    throw new adgk();
                }
            } else {
                adfq adfqVar4 = this.a;
                int n2 = adfqVar4.n();
                Q(n2);
                int d2 = adfqVar4.d() + n2;
                do {
                    list.add(Float.valueOf(adfqVar4.c()));
                } while (adfqVar4.d() < d2);
                return;
            }
        }
        this.c = i;
    }

    public final void C(List list) {
        int m;
        int i;
        if (list instanceof adgf) {
            adgf adgfVar = (adgf) list;
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    adfq adfqVar = this.a;
                    int d = adfqVar.d() + adfqVar.n();
                    do {
                        adgfVar.f(adfqVar.h());
                    } while (adfqVar.d() < d);
                    P(d);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar2 = this.a;
                adgfVar.f(adfqVar2.h());
                if (!adfqVar2.A()) {
                    i = adfqVar2.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    adfq adfqVar3 = this.a;
                    int d2 = adfqVar3.d() + adfqVar3.n();
                    do {
                        list.add(Integer.valueOf(adfqVar3.h()));
                    } while (adfqVar3.d() < d2);
                    P(d2);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar4 = this.a;
                list.add(Integer.valueOf(adfqVar4.h()));
                if (!adfqVar4.A()) {
                    m = adfqVar4.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void D(List list) {
        int m;
        int i;
        if (list instanceof adgp) {
            adgp adgpVar = (adgp) list;
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    adfq adfqVar = this.a;
                    int d = adfqVar.d() + adfqVar.n();
                    do {
                        adgpVar.f(adfqVar.p());
                    } while (adfqVar.d() < d);
                    P(d);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar2 = this.a;
                adgpVar.f(adfqVar2.p());
                if (!adfqVar2.A()) {
                    i = adfqVar2.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    adfq adfqVar3 = this.a;
                    int d2 = adfqVar3.d() + adfqVar3.n();
                    do {
                        list.add(Long.valueOf(adfqVar3.p()));
                    } while (adfqVar3.d() < d2);
                    P(d2);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar4 = this.a;
                list.add(Long.valueOf(adfqVar4.p()));
                if (!adfqVar4.A()) {
                    m = adfqVar4.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void E(List list) {
        int m;
        int i;
        if (list instanceof adgf) {
            adgf adgfVar = (adgf) list;
            int i2 = this.b & 7;
            if (i2 != 2) {
                if (i2 == 5) {
                    do {
                        adfq adfqVar = this.a;
                        adgfVar.f(adfqVar.k());
                        if (!adfqVar.A()) {
                            i = adfqVar.m();
                        } else {
                            return;
                        }
                    } while (i == this.b);
                } else {
                    throw new adgk();
                }
            } else {
                adfq adfqVar2 = this.a;
                int n = adfqVar2.n();
                Q(n);
                int d = adfqVar2.d() + n;
                do {
                    adgfVar.f(adfqVar2.k());
                } while (adfqVar2.d() < d);
                return;
            }
        } else {
            int i3 = this.b & 7;
            if (i3 != 2) {
                if (i3 == 5) {
                    do {
                        adfq adfqVar3 = this.a;
                        list.add(Integer.valueOf(adfqVar3.k()));
                        if (!adfqVar3.A()) {
                            m = adfqVar3.m();
                        } else {
                            return;
                        }
                    } while (m == this.b);
                    i = m;
                } else {
                    throw new adgk();
                }
            } else {
                adfq adfqVar4 = this.a;
                int n2 = adfqVar4.n();
                Q(n2);
                int d2 = adfqVar4.d() + n2;
                do {
                    list.add(Integer.valueOf(adfqVar4.k()));
                } while (adfqVar4.d() < d2);
                return;
            }
        }
        this.c = i;
    }

    public final void F(List list) {
        int m;
        int i;
        if (list instanceof adgp) {
            adgp adgpVar = (adgp) list;
            int i2 = this.b & 7;
            if (i2 != 1) {
                if (i2 == 2) {
                    adfq adfqVar = this.a;
                    int n = adfqVar.n();
                    R(n);
                    int d = adfqVar.d() + n;
                    do {
                        adgpVar.f(adfqVar.r());
                    } while (adfqVar.d() < d);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar2 = this.a;
                adgpVar.f(adfqVar2.r());
                if (!adfqVar2.A()) {
                    i = adfqVar2.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 1) {
                if (i3 == 2) {
                    adfq adfqVar3 = this.a;
                    int n2 = adfqVar3.n();
                    R(n2);
                    int d2 = adfqVar3.d() + n2;
                    do {
                        list.add(Long.valueOf(adfqVar3.r()));
                    } while (adfqVar3.d() < d2);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar4 = this.a;
                list.add(Long.valueOf(adfqVar4.r()));
                if (!adfqVar4.A()) {
                    m = adfqVar4.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void G(List list) {
        int m;
        int i;
        if (list instanceof adgf) {
            adgf adgfVar = (adgf) list;
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    adfq adfqVar = this.a;
                    int d = adfqVar.d() + adfqVar.n();
                    do {
                        adgfVar.f(adfqVar.l());
                    } while (adfqVar.d() < d);
                    P(d);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar2 = this.a;
                adgfVar.f(adfqVar2.l());
                if (!adfqVar2.A()) {
                    i = adfqVar2.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    adfq adfqVar3 = this.a;
                    int d2 = adfqVar3.d() + adfqVar3.n();
                    do {
                        list.add(Integer.valueOf(adfqVar3.l()));
                    } while (adfqVar3.d() < d2);
                    P(d2);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar4 = this.a;
                list.add(Integer.valueOf(adfqVar4.l()));
                if (!adfqVar4.A()) {
                    m = adfqVar4.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void H(List list) {
        int m;
        int i;
        if (list instanceof adgp) {
            adgp adgpVar = (adgp) list;
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    adfq adfqVar = this.a;
                    int d = adfqVar.d() + adfqVar.n();
                    do {
                        adgpVar.f(adfqVar.s());
                    } while (adfqVar.d() < d);
                    P(d);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar2 = this.a;
                adgpVar.f(adfqVar2.s());
                if (!adfqVar2.A()) {
                    i = adfqVar2.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    adfq adfqVar3 = this.a;
                    int d2 = adfqVar3.d() + adfqVar3.n();
                    do {
                        list.add(Long.valueOf(adfqVar3.s()));
                    } while (adfqVar3.d() < d2);
                    P(d2);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar4 = this.a;
                list.add(Long.valueOf(adfqVar4.s()));
                if (!adfqVar4.A()) {
                    m = adfqVar4.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void I(List list, boolean z) {
        String q;
        int m;
        int i;
        if ((this.b & 7) == 2) {
            if ((list instanceof adgo) && !z) {
                adgo adgoVar = (adgo) list;
                do {
                    s();
                    adgoVar.a();
                    adfq adfqVar = this.a;
                    if (!adfqVar.A()) {
                        i = adfqVar.m();
                    } else {
                        return;
                    }
                } while (i == this.b);
            } else {
                do {
                    if (z) {
                        q = r();
                    } else {
                        q = q();
                    }
                    list.add(q);
                    adfq adfqVar2 = this.a;
                    if (adfqVar2.A()) {
                        return;
                    }
                    m = adfqVar2.m();
                } while (m == this.b);
                i = m;
            }
            this.c = i;
            return;
        }
        throw new adgk();
    }

    public final void J(List list) {
        int m;
        int i;
        if (list instanceof adgf) {
            adgf adgfVar = (adgf) list;
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    adfq adfqVar = this.a;
                    int d = adfqVar.d() + adfqVar.n();
                    do {
                        adgfVar.f(adfqVar.n());
                    } while (adfqVar.d() < d);
                    P(d);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar2 = this.a;
                adgfVar.f(adfqVar2.n());
                if (!adfqVar2.A()) {
                    i = adfqVar2.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    adfq adfqVar3 = this.a;
                    int d2 = adfqVar3.d() + adfqVar3.n();
                    do {
                        list.add(Integer.valueOf(adfqVar3.n()));
                    } while (adfqVar3.d() < d2);
                    P(d2);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar4 = this.a;
                list.add(Integer.valueOf(adfqVar4.n()));
                if (!adfqVar4.A()) {
                    m = adfqVar4.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void K(List list) {
        int m;
        int i;
        if (list instanceof adgp) {
            adgp adgpVar = (adgp) list;
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    adfq adfqVar = this.a;
                    int d = adfqVar.d() + adfqVar.n();
                    do {
                        adgpVar.f(adfqVar.t());
                    } while (adfqVar.d() < d);
                    P(d);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar2 = this.a;
                adgpVar.f(adfqVar2.t());
                if (!adfqVar2.A()) {
                    i = adfqVar2.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    adfq adfqVar3 = this.a;
                    int d2 = adfqVar3.d() + adfqVar3.n();
                    do {
                        list.add(Long.valueOf(adfqVar3.t()));
                    } while (adfqVar3.d() < d2);
                    P(d2);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar4 = this.a;
                list.add(Long.valueOf(adfqVar4.t()));
                if (!adfqVar4.A()) {
                    m = adfqVar4.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void L(int i) {
        if ((this.b & 7) == i) {
            return;
        }
        throw new adgk();
    }

    public final boolean M() {
        L(0);
        return this.a.B();
    }

    public final boolean N() {
        int i;
        adfq adfqVar = this.a;
        if (!adfqVar.A() && (i = this.b) != this.d) {
            return adfqVar.C(i);
        }
        return false;
    }

    public final double a() {
        L(1);
        return this.a.b();
    }

    public final float b() {
        L(5);
        return this.a.c();
    }

    public final int c() {
        int i = this.c;
        if (i != 0) {
            this.b = i;
            this.c = 0;
        } else {
            i = this.a.m();
            this.b = i;
        }
        if (i != 0 && i != this.d) {
            return i >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    public final int d() {
        L(0);
        return this.a.f();
    }

    public final int e() {
        L(5);
        return this.a.g();
    }

    public final int f() {
        L(0);
        return this.a.h();
    }

    public final int g() {
        L(5);
        return this.a.k();
    }

    public final int h() {
        L(0);
        return this.a.l();
    }

    public final int i() {
        L(0);
        return this.a.n();
    }

    public final long j() {
        L(1);
        return this.a.o();
    }

    public final long k() {
        L(0);
        return this.a.p();
    }

    public final long l() {
        L(1);
        return this.a.r();
    }

    public final long m() {
        L(0);
        return this.a.s();
    }

    public final long n() {
        L(0);
        return this.a.t();
    }

    public final Object o(adhu adhuVar, Class cls, adfw adfwVar) {
        adhu adhuVar2 = adhu.DOUBLE;
        switch (adhuVar.ordinal()) {
            case 0:
                return Double.valueOf(a());
            case 1:
                return Float.valueOf(b());
            case 2:
                return Long.valueOf(k());
            case 3:
                return Long.valueOf(n());
            case 4:
                return Integer.valueOf(f());
            case 5:
                return Long.valueOf(j());
            case 6:
                return Integer.valueOf(e());
            case 7:
                return Boolean.valueOf(M());
            case 8:
                return r();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                L(2);
                return p(adha.a.a(cls), adfwVar);
            case 11:
                return s();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Integer.valueOf(i());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Integer.valueOf(d());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Integer.valueOf(g());
            case 15:
                return Long.valueOf(l());
            case 16:
                return Integer.valueOf(h());
            case 17:
                return Long.valueOf(m());
        }
    }

    public final Object p(adhd adhdVar, adfw adfwVar) {
        Object c = adhdVar.c();
        O(c, adhdVar, adfwVar);
        adhdVar.e(c);
        return c;
    }

    public final String q() {
        L(2);
        return this.a.u();
    }

    public final String r() {
        L(2);
        return this.a.v();
    }

    public final adfm s() {
        L(2);
        return this.a.w();
    }

    public final void t(Object obj, adhd adhdVar, adfw adfwVar) {
        L(3);
        u(obj, adhdVar, adfwVar);
    }

    public final void u(Object obj, adhd adhdVar, adfw adfwVar) {
        adfq adfqVar = this.a;
        adfqVar.F();
        int i = this.d;
        this.d = ((this.b >>> 3) << 3) | 4;
        adfqVar.b++;
        try {
            adhdVar.g(obj, this, adfwVar);
            if (this.b == this.d) {
                return;
            }
            throw new adgl("Failed to parse the message.");
        } finally {
            adfq adfqVar2 = this.a;
            adfqVar2.b--;
            this.d = i;
        }
    }

    public final void v(Object obj, adhd adhdVar, adfw adfwVar) {
        L(2);
        O(obj, adhdVar, adfwVar);
    }

    public final void w(List list) {
        int m;
        int i;
        if (list instanceof adfg) {
            adfg adfgVar = (adfg) list;
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    adfq adfqVar = this.a;
                    int d = adfqVar.d() + adfqVar.n();
                    do {
                        adfgVar.e(adfqVar.B());
                    } while (adfqVar.d() < d);
                    P(d);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar2 = this.a;
                adfgVar.e(adfqVar2.B());
                if (!adfqVar2.A()) {
                    i = adfqVar2.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    adfq adfqVar3 = this.a;
                    int d2 = adfqVar3.d() + adfqVar3.n();
                    do {
                        list.add(Boolean.valueOf(adfqVar3.B()));
                    } while (adfqVar3.d() < d2);
                    P(d2);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar4 = this.a;
                list.add(Boolean.valueOf(adfqVar4.B()));
                if (!adfqVar4.A()) {
                    m = adfqVar4.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void x(List list) {
        int m;
        int i;
        if (list instanceof adft) {
            adft adftVar = (adft) list;
            int i2 = this.b & 7;
            if (i2 != 1) {
                if (i2 == 2) {
                    adfq adfqVar = this.a;
                    int n = adfqVar.n();
                    R(n);
                    int d = adfqVar.d() + n;
                    do {
                        adftVar.f(adfqVar.b());
                    } while (adfqVar.d() < d);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar2 = this.a;
                adftVar.f(adfqVar2.b());
                if (!adfqVar2.A()) {
                    i = adfqVar2.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 1) {
                if (i3 == 2) {
                    adfq adfqVar3 = this.a;
                    int n2 = adfqVar3.n();
                    R(n2);
                    int d2 = adfqVar3.d() + n2;
                    do {
                        list.add(Double.valueOf(adfqVar3.b()));
                    } while (adfqVar3.d() < d2);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar4 = this.a;
                list.add(Double.valueOf(adfqVar4.b()));
                if (!adfqVar4.A()) {
                    m = adfqVar4.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void y(List list) {
        int m;
        int i;
        if (list instanceof adgf) {
            adgf adgfVar = (adgf) list;
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    adfq adfqVar = this.a;
                    int d = adfqVar.d() + adfqVar.n();
                    do {
                        adgfVar.f(adfqVar.f());
                    } while (adfqVar.d() < d);
                    P(d);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar2 = this.a;
                adgfVar.f(adfqVar2.f());
                if (!adfqVar2.A()) {
                    i = adfqVar2.m();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    adfq adfqVar3 = this.a;
                    int d2 = adfqVar3.d() + adfqVar3.n();
                    do {
                        list.add(Integer.valueOf(adfqVar3.f()));
                    } while (adfqVar3.d() < d2);
                    P(d2);
                    return;
                }
                throw new adgk();
            }
            do {
                adfq adfqVar4 = this.a;
                list.add(Integer.valueOf(adfqVar4.f()));
                if (!adfqVar4.A()) {
                    m = adfqVar4.m();
                } else {
                    return;
                }
            } while (m == this.b);
            i = m;
        }
        this.c = i;
    }

    public final void z(List list) {
        int m;
        int i;
        if (list instanceof adgf) {
            adgf adgfVar = (adgf) list;
            int i2 = this.b & 7;
            if (i2 != 2) {
                if (i2 == 5) {
                    do {
                        adfq adfqVar = this.a;
                        adgfVar.f(adfqVar.g());
                        if (!adfqVar.A()) {
                            i = adfqVar.m();
                        } else {
                            return;
                        }
                    } while (i == this.b);
                } else {
                    throw new adgk();
                }
            } else {
                adfq adfqVar2 = this.a;
                int n = adfqVar2.n();
                Q(n);
                int d = adfqVar2.d() + n;
                do {
                    adgfVar.f(adfqVar2.g());
                } while (adfqVar2.d() < d);
                return;
            }
        } else {
            int i3 = this.b & 7;
            if (i3 != 2) {
                if (i3 == 5) {
                    do {
                        adfq adfqVar3 = this.a;
                        list.add(Integer.valueOf(adfqVar3.g()));
                        if (!adfqVar3.A()) {
                            m = adfqVar3.m();
                        } else {
                            return;
                        }
                    } while (m == this.b);
                    i = m;
                } else {
                    throw new adgk();
                }
            } else {
                adfq adfqVar4 = this.a;
                int n2 = adfqVar4.n();
                Q(n2);
                int d2 = adfqVar4.d() + n2;
                do {
                    list.add(Integer.valueOf(adfqVar4.g()));
                } while (adfqVar4.d() < d2);
                return;
            }
        }
        this.c = i;
    }
}
