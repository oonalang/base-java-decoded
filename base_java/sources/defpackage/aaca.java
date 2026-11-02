package defpackage;

import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aaca  reason: default package */
/* loaded from: classes.dex */
public final class aaca {
    public final aabz a;
    public int b;
    public int c = 0;
    private int d;

    public aaca(aabz aabzVar) {
        this.a = aabzVar;
        aabzVar.k = this;
    }

    private final void P(Object obj, aaeo aaeoVar, aacj aacjVar) {
        aabz aabzVar = this.a;
        aabzVar.K();
        int i = this.d;
        this.d = ((this.b >>> 3) << 3) | 4;
        aabzVar.h++;
        try {
            aaeoVar.i(obj, this, aacjVar);
            if (this.b == this.d) {
                return;
            }
            throw new aadq("Failed to parse the message.");
        } finally {
            aabz aabzVar2 = this.a;
            aabzVar2.h--;
            this.d = i;
        }
    }

    private final void Q(Object obj, aaeo aaeoVar, aacj aacjVar) {
        aabz aabzVar = this.a;
        int k = aabzVar.k();
        aabzVar.K();
        int f = aabzVar.f(k);
        aabzVar.g++;
        aaeoVar.i(obj, this, aacjVar);
        aabzVar.z(0);
        aabzVar.g--;
        if (aabzVar.d() == 0) {
            aabzVar.A(f);
            return;
        }
        throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    private final void R(int i) {
        if (this.a.e() == i) {
            return;
        }
        throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    private static final void S(int i) {
        if ((i & 3) == 0) {
            return;
        }
        throw new aadq("Failed to parse the message.");
    }

    private static final void T(int i) {
        if ((i & 7) == 0) {
            return;
        }
        throw new aadq("Failed to parse the message.");
    }

    public final void A(List list) {
        int n;
        if (list instanceof aacv) {
            aacv aacvVar = (aacv) list;
            int i = this.b & 7;
            if (i != 2) {
                if (i == 5) {
                    do {
                        aabz aabzVar = this.a;
                        aacvVar.g(aabzVar.h());
                        if (!aabzVar.C()) {
                            n = aabzVar.n();
                        } else {
                            return;
                        }
                    } while (n == this.b);
                } else {
                    throw new aadp();
                }
            } else {
                aabz aabzVar2 = this.a;
                int o = aabzVar2.o();
                S(o);
                int e = aabzVar2.e() + o;
                while (aabzVar2.e() < e) {
                    aacvVar.g(aabzVar2.h());
                }
                R(e);
                return;
            }
        } else {
            int i2 = this.b & 7;
            if (i2 != 2) {
                if (i2 == 5) {
                    do {
                        aabz aabzVar3 = this.a;
                        list.add(Integer.valueOf(aabzVar3.h()));
                        if (!aabzVar3.C()) {
                            n = aabzVar3.n();
                        } else {
                            return;
                        }
                    } while (n == this.b);
                } else {
                    throw new aadp();
                }
            } else {
                aabz aabzVar4 = this.a;
                int o2 = aabzVar4.o();
                S(o2);
                int e2 = aabzVar4.e() + o2;
                while (aabzVar4.e() < e2) {
                    list.add(Integer.valueOf(aabzVar4.h()));
                }
                R(e2);
                return;
            }
        }
        this.c = n;
    }

    public final void B(List list) {
        int n;
        int i;
        if (list instanceof aadu) {
            aadu aaduVar = (aadu) list;
            int i2 = this.b & 7;
            if (i2 != 1) {
                if (i2 == 2) {
                    aabz aabzVar = this.a;
                    int o = aabzVar.o();
                    T(o);
                    int e = aabzVar.e() + o;
                    while (aabzVar.e() < e) {
                        aaduVar.f(aabzVar.p());
                    }
                    R(e);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar2 = this.a;
                aaduVar.f(aabzVar2.p());
                if (!aabzVar2.C()) {
                    i = aabzVar2.n();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 1) {
                if (i3 == 2) {
                    aabz aabzVar3 = this.a;
                    int o2 = aabzVar3.o();
                    T(o2);
                    int e2 = aabzVar3.e() + o2;
                    while (aabzVar3.e() < e2) {
                        list.add(Long.valueOf(aabzVar3.p()));
                    }
                    R(e2);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar4 = this.a;
                list.add(Long.valueOf(aabzVar4.p()));
                if (!aabzVar4.C()) {
                    n = aabzVar4.n();
                } else {
                    return;
                }
            } while (n == this.b);
            i = n;
        }
        this.c = i;
    }

    public final void C(List list) {
        int n;
        if (list instanceof aacn) {
            aacn aacnVar = (aacn) list;
            int i = this.b & 7;
            if (i != 2) {
                if (i == 5) {
                    do {
                        aabz aabzVar = this.a;
                        aacnVar.g(aabzVar.c());
                        if (!aabzVar.C()) {
                            n = aabzVar.n();
                        } else {
                            return;
                        }
                    } while (n == this.b);
                } else {
                    throw new aadp();
                }
            } else {
                aabz aabzVar2 = this.a;
                int o = aabzVar2.o();
                S(o);
                int e = aabzVar2.e() + o;
                while (aabzVar2.e() < e) {
                    aacnVar.g(aabzVar2.c());
                }
                R(e);
                return;
            }
        } else {
            int i2 = this.b & 7;
            if (i2 != 2) {
                if (i2 == 5) {
                    do {
                        aabz aabzVar3 = this.a;
                        list.add(Float.valueOf(aabzVar3.c()));
                        if (!aabzVar3.C()) {
                            n = aabzVar3.n();
                        } else {
                            return;
                        }
                    } while (n == this.b);
                } else {
                    throw new aadp();
                }
            } else {
                aabz aabzVar4 = this.a;
                int o2 = aabzVar4.o();
                S(o2);
                int e2 = aabzVar4.e() + o2;
                while (aabzVar4.e() < e2) {
                    list.add(Float.valueOf(aabzVar4.c()));
                }
                R(e2);
                return;
            }
        }
        this.c = n;
    }

    public final void D(List list) {
        int n;
        int i;
        if (list instanceof aacv) {
            aacv aacvVar = (aacv) list;
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    aabz aabzVar = this.a;
                    int e = aabzVar.e() + aabzVar.o();
                    while (aabzVar.e() < e) {
                        aacvVar.g(aabzVar.i());
                    }
                    R(e);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar2 = this.a;
                aacvVar.g(aabzVar2.i());
                if (!aabzVar2.C()) {
                    i = aabzVar2.n();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    aabz aabzVar3 = this.a;
                    int e2 = aabzVar3.e() + aabzVar3.o();
                    while (aabzVar3.e() < e2) {
                        list.add(Integer.valueOf(aabzVar3.i()));
                    }
                    R(e2);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar4 = this.a;
                list.add(Integer.valueOf(aabzVar4.i()));
                if (!aabzVar4.C()) {
                    n = aabzVar4.n();
                } else {
                    return;
                }
            } while (n == this.b);
            i = n;
        }
        this.c = i;
    }

    public final void E(List list) {
        int n;
        int i;
        if (list instanceof aadu) {
            aadu aaduVar = (aadu) list;
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    aabz aabzVar = this.a;
                    int e = aabzVar.e() + aabzVar.o();
                    while (aabzVar.e() < e) {
                        aaduVar.f(aabzVar.q());
                    }
                    R(e);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar2 = this.a;
                aaduVar.f(aabzVar2.q());
                if (!aabzVar2.C()) {
                    i = aabzVar2.n();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    aabz aabzVar3 = this.a;
                    int e2 = aabzVar3.e() + aabzVar3.o();
                    while (aabzVar3.e() < e2) {
                        list.add(Long.valueOf(aabzVar3.q()));
                    }
                    R(e2);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar4 = this.a;
                list.add(Long.valueOf(aabzVar4.q()));
                if (!aabzVar4.C()) {
                    n = aabzVar4.n();
                } else {
                    return;
                }
            } while (n == this.b);
            i = n;
        }
        this.c = i;
    }

    public final void F(List list) {
        int n;
        if (list instanceof aacv) {
            aacv aacvVar = (aacv) list;
            int i = this.b & 7;
            if (i != 2) {
                if (i == 5) {
                    do {
                        aabz aabzVar = this.a;
                        aacvVar.g(aabzVar.l());
                        if (!aabzVar.C()) {
                            n = aabzVar.n();
                        } else {
                            return;
                        }
                    } while (n == this.b);
                } else {
                    throw new aadp();
                }
            } else {
                aabz aabzVar2 = this.a;
                int o = aabzVar2.o();
                S(o);
                int e = aabzVar2.e() + o;
                while (aabzVar2.e() < e) {
                    aacvVar.g(aabzVar2.l());
                }
                R(e);
                return;
            }
        } else {
            int i2 = this.b & 7;
            if (i2 != 2) {
                if (i2 == 5) {
                    do {
                        aabz aabzVar3 = this.a;
                        list.add(Integer.valueOf(aabzVar3.l()));
                        if (!aabzVar3.C()) {
                            n = aabzVar3.n();
                        } else {
                            return;
                        }
                    } while (n == this.b);
                } else {
                    throw new aadp();
                }
            } else {
                aabz aabzVar4 = this.a;
                int o2 = aabzVar4.o();
                S(o2);
                int e2 = aabzVar4.e() + o2;
                while (aabzVar4.e() < e2) {
                    list.add(Integer.valueOf(aabzVar4.l()));
                }
                R(e2);
                return;
            }
        }
        this.c = n;
    }

    public final void G(List list) {
        int n;
        int i;
        if (list instanceof aadu) {
            aadu aaduVar = (aadu) list;
            int i2 = this.b & 7;
            if (i2 != 1) {
                if (i2 == 2) {
                    aabz aabzVar = this.a;
                    int o = aabzVar.o();
                    T(o);
                    int e = aabzVar.e() + o;
                    while (aabzVar.e() < e) {
                        aaduVar.f(aabzVar.t());
                    }
                    R(e);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar2 = this.a;
                aaduVar.f(aabzVar2.t());
                if (!aabzVar2.C()) {
                    i = aabzVar2.n();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 1) {
                if (i3 == 2) {
                    aabz aabzVar3 = this.a;
                    int o2 = aabzVar3.o();
                    T(o2);
                    int e2 = aabzVar3.e() + o2;
                    while (aabzVar3.e() < e2) {
                        list.add(Long.valueOf(aabzVar3.t()));
                    }
                    R(e2);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar4 = this.a;
                list.add(Long.valueOf(aabzVar4.t()));
                if (!aabzVar4.C()) {
                    n = aabzVar4.n();
                } else {
                    return;
                }
            } while (n == this.b);
            i = n;
        }
        this.c = i;
    }

    public final void H(List list) {
        int n;
        int i;
        if (list instanceof aacv) {
            aacv aacvVar = (aacv) list;
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    aabz aabzVar = this.a;
                    int e = aabzVar.e() + aabzVar.o();
                    while (aabzVar.e() < e) {
                        aacvVar.g(aabzVar.m());
                    }
                    R(e);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar2 = this.a;
                aacvVar.g(aabzVar2.m());
                if (!aabzVar2.C()) {
                    i = aabzVar2.n();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    aabz aabzVar3 = this.a;
                    int e2 = aabzVar3.e() + aabzVar3.o();
                    while (aabzVar3.e() < e2) {
                        list.add(Integer.valueOf(aabzVar3.m()));
                    }
                    R(e2);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar4 = this.a;
                list.add(Integer.valueOf(aabzVar4.m()));
                if (!aabzVar4.C()) {
                    n = aabzVar4.n();
                } else {
                    return;
                }
            } while (n == this.b);
            i = n;
        }
        this.c = i;
    }

    public final void I(List list) {
        int n;
        int i;
        if (list instanceof aadu) {
            aadu aaduVar = (aadu) list;
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    aabz aabzVar = this.a;
                    int e = aabzVar.e() + aabzVar.o();
                    while (aabzVar.e() < e) {
                        aaduVar.f(aabzVar.u());
                    }
                    R(e);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar2 = this.a;
                aaduVar.f(aabzVar2.u());
                if (!aabzVar2.C()) {
                    i = aabzVar2.n();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    aabz aabzVar3 = this.a;
                    int e2 = aabzVar3.e() + aabzVar3.o();
                    while (aabzVar3.e() < e2) {
                        list.add(Long.valueOf(aabzVar3.u()));
                    }
                    R(e2);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar4 = this.a;
                list.add(Long.valueOf(aabzVar4.u()));
                if (!aabzVar4.C()) {
                    n = aabzVar4.n();
                } else {
                    return;
                }
            } while (n == this.b);
            i = n;
        }
        this.c = i;
    }

    public final void J(List list, boolean z) {
        String t;
        int n;
        int i;
        if ((this.b & 7) == 2) {
            if ((list instanceof aadt) && !z) {
                aadt aadtVar = (aadt) list;
                do {
                    o();
                    aadtVar.b();
                    aabz aabzVar = this.a;
                    if (!aabzVar.C()) {
                        i = aabzVar.n();
                    } else {
                        return;
                    }
                } while (i == this.b);
            } else {
                do {
                    if (z) {
                        t = u();
                    } else {
                        t = t();
                    }
                    list.add(t);
                    aabz aabzVar2 = this.a;
                    if (aabzVar2.C()) {
                        return;
                    }
                    n = aabzVar2.n();
                } while (n == this.b);
                i = n;
            }
            this.c = i;
            return;
        }
        throw new aadp();
    }

    public final void K(List list) {
        int n;
        int i;
        if (list instanceof aacv) {
            aacv aacvVar = (aacv) list;
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    aabz aabzVar = this.a;
                    int e = aabzVar.e() + aabzVar.o();
                    while (aabzVar.e() < e) {
                        aacvVar.g(aabzVar.o());
                    }
                    R(e);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar2 = this.a;
                aacvVar.g(aabzVar2.o());
                if (!aabzVar2.C()) {
                    i = aabzVar2.n();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    aabz aabzVar3 = this.a;
                    int e2 = aabzVar3.e() + aabzVar3.o();
                    while (aabzVar3.e() < e2) {
                        list.add(Integer.valueOf(aabzVar3.o()));
                    }
                    R(e2);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar4 = this.a;
                list.add(Integer.valueOf(aabzVar4.o()));
                if (!aabzVar4.C()) {
                    n = aabzVar4.n();
                } else {
                    return;
                }
            } while (n == this.b);
            i = n;
        }
        this.c = i;
    }

    public final void L(List list) {
        int n;
        int i;
        if (list instanceof aadu) {
            aadu aaduVar = (aadu) list;
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    aabz aabzVar = this.a;
                    int e = aabzVar.e() + aabzVar.o();
                    while (aabzVar.e() < e) {
                        aaduVar.f(aabzVar.v());
                    }
                    R(e);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar2 = this.a;
                aaduVar.f(aabzVar2.v());
                if (!aabzVar2.C()) {
                    i = aabzVar2.n();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    aabz aabzVar3 = this.a;
                    int e2 = aabzVar3.e() + aabzVar3.o();
                    while (aabzVar3.e() < e2) {
                        list.add(Long.valueOf(aabzVar3.v()));
                    }
                    R(e2);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar4 = this.a;
                list.add(Long.valueOf(aabzVar4.v()));
                if (!aabzVar4.C()) {
                    n = aabzVar4.n();
                } else {
                    return;
                }
            } while (n == this.b);
            i = n;
        }
        this.c = i;
    }

    public final void M(int i) {
        if ((this.b & 7) == i) {
            return;
        }
        throw new aadp();
    }

    public final boolean N() {
        M(0);
        return this.a.D();
    }

    public final boolean O() {
        int i;
        aabz aabzVar = this.a;
        if (!aabzVar.C() && (i = this.b) != this.d) {
            return aabzVar.E(i);
        }
        return false;
    }

    public final double a() {
        M(1);
        return this.a.b();
    }

    public final float b() {
        M(5);
        return this.a.c();
    }

    public final int c() {
        int i = this.c;
        if (i != 0) {
            this.b = i;
            this.c = 0;
        } else {
            i = this.a.n();
            this.b = i;
        }
        if (i != 0 && i != this.d) {
            return i >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    public final int d() {
        M(0);
        return this.a.g();
    }

    public final int e() {
        M(5);
        return this.a.h();
    }

    public final int f() {
        M(0);
        return this.a.i();
    }

    public final int g() {
        M(5);
        return this.a.l();
    }

    public final int h() {
        M(0);
        return this.a.m();
    }

    public final int i() {
        M(0);
        return this.a.o();
    }

    public final long j() {
        M(1);
        return this.a.p();
    }

    public final long k() {
        M(0);
        return this.a.q();
    }

    public final long l() {
        M(1);
        return this.a.t();
    }

    public final long m() {
        M(0);
        return this.a.u();
    }

    public final long n() {
        M(0);
        return this.a.v();
    }

    public final aabw o() {
        M(2);
        return this.a.w();
    }

    public final Object p(aafh aafhVar, Class cls, aacj aacjVar) {
        aafh aafhVar2 = aafh.DOUBLE;
        switch (aafhVar.ordinal()) {
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
                return Boolean.valueOf(N());
            case 8:
                return u();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                return s(cls, aacjVar);
            case 11:
                return o();
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

    public final Object q(aaeo aaeoVar, aacj aacjVar) {
        Object e = aaeoVar.e();
        P(e, aaeoVar, aacjVar);
        aaeoVar.g(e);
        return e;
    }

    public final Object r(aaeo aaeoVar, aacj aacjVar) {
        Object e = aaeoVar.e();
        Q(e, aaeoVar, aacjVar);
        aaeoVar.g(e);
        return e;
    }

    public final Object s(Class cls, aacj aacjVar) {
        M(2);
        return r(aaeh.a.b(cls), aacjVar);
    }

    public final String t() {
        M(2);
        return this.a.x();
    }

    public final String u() {
        M(2);
        return this.a.y();
    }

    public final void v(Object obj, aaeo aaeoVar, aacj aacjVar) {
        M(3);
        P(obj, aaeoVar, aacjVar);
    }

    public final void w(Object obj, aaeo aaeoVar, aacj aacjVar) {
        M(2);
        Q(obj, aaeoVar, aacjVar);
    }

    public final void x(List list) {
        int n;
        int i;
        if (list instanceof aabn) {
            aabn aabnVar = (aabn) list;
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    aabz aabzVar = this.a;
                    int e = aabzVar.e() + aabzVar.o();
                    while (aabzVar.e() < e) {
                        aabnVar.f(aabzVar.D());
                    }
                    R(e);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar2 = this.a;
                aabnVar.f(aabzVar2.D());
                if (!aabzVar2.C()) {
                    i = aabzVar2.n();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    aabz aabzVar3 = this.a;
                    int e2 = aabzVar3.e() + aabzVar3.o();
                    while (aabzVar3.e() < e2) {
                        list.add(Boolean.valueOf(aabzVar3.D()));
                    }
                    R(e2);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar4 = this.a;
                list.add(Boolean.valueOf(aabzVar4.D()));
                if (!aabzVar4.C()) {
                    n = aabzVar4.n();
                } else {
                    return;
                }
            } while (n == this.b);
            i = n;
        }
        this.c = i;
    }

    public final void y(List list) {
        int n;
        int i;
        if (list instanceof aacf) {
            aacf aacfVar = (aacf) list;
            int i2 = this.b & 7;
            if (i2 != 1) {
                if (i2 == 2) {
                    aabz aabzVar = this.a;
                    int o = aabzVar.o();
                    T(o);
                    int e = aabzVar.e() + o;
                    while (aabzVar.e() < e) {
                        aacfVar.g(aabzVar.b());
                    }
                    R(e);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar2 = this.a;
                aacfVar.g(aabzVar2.b());
                if (!aabzVar2.C()) {
                    i = aabzVar2.n();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 1) {
                if (i3 == 2) {
                    aabz aabzVar3 = this.a;
                    int o2 = aabzVar3.o();
                    T(o2);
                    int e2 = aabzVar3.e() + o2;
                    while (aabzVar3.e() < e2) {
                        list.add(Double.valueOf(aabzVar3.b()));
                    }
                    R(e2);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar4 = this.a;
                list.add(Double.valueOf(aabzVar4.b()));
                if (!aabzVar4.C()) {
                    n = aabzVar4.n();
                } else {
                    return;
                }
            } while (n == this.b);
            i = n;
        }
        this.c = i;
    }

    public final void z(List list) {
        int n;
        int i;
        if (list instanceof aacv) {
            aacv aacvVar = (aacv) list;
            int i2 = this.b & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    aabz aabzVar = this.a;
                    int e = aabzVar.e() + aabzVar.o();
                    while (aabzVar.e() < e) {
                        aacvVar.g(aabzVar.g());
                    }
                    R(e);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar2 = this.a;
                aacvVar.g(aabzVar2.g());
                if (!aabzVar2.C()) {
                    i = aabzVar2.n();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i3 = this.b & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    aabz aabzVar3 = this.a;
                    int e2 = aabzVar3.e() + aabzVar3.o();
                    while (aabzVar3.e() < e2) {
                        list.add(Integer.valueOf(aabzVar3.g()));
                    }
                    R(e2);
                    return;
                }
                throw new aadp();
            }
            do {
                aabz aabzVar4 = this.a;
                list.add(Integer.valueOf(aabzVar4.g()));
                if (!aabzVar4.C()) {
                    n = aabzVar4.n();
                } else {
                    return;
                }
            } while (n == this.b);
            i = n;
        }
        this.c = i;
    }
}
