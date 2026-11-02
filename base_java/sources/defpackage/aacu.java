package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.ConcurrentMap;
/* compiled from: PG */
/* renamed from: aacu  reason: default package */
/* loaded from: classes.dex */
public abstract class aacu extends aabf {
    private static final ConcurrentMap a = new ConcurrentHashMap();
    public static final /* synthetic */ int cE = 0;
    private int b = -1;
    protected aafa cD = aafa.a;

    public static aacu A(aacu aacuVar, byte[] bArr, int i, int i2, aacj aacjVar) {
        if (i2 == 0) {
            return aacuVar;
        }
        aacu s = aacuVar.s();
        try {
            aaeo a2 = aaeh.a.a(s);
            a2.j(s, bArr, i, i + i2, new aabj(aacjVar));
            a2.g(s);
            return s;
        } catch (aadq e) {
            if (e.a) {
                throw new aadq(e);
            }
            throw e;
        } catch (aaey e2) {
            throw e2.a();
        } catch (IOException e3) {
            if (e3.getCause() instanceof aadq) {
                throw ((aadq) e3.getCause());
            }
            throw new aadq(e3);
        } catch (IndexOutOfBoundsException unused) {
            throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static aada B(aada aadaVar) {
        int size = aadaVar.size();
        return aadaVar.f(size + size);
    }

    public static aadb C(aadb aadbVar) {
        int size = aadbVar.size();
        return aadbVar.f(size + size);
    }

    public static aade D(aade aadeVar) {
        int size = aadeVar.size();
        return aadeVar.d(size + size);
    }

    public static aadk E(aadk aadkVar) {
        int size = aadkVar.size();
        return aadkVar.e(size + size);
    }

    public static aaef H(Class cls) {
        ConcurrentMap concurrentMap = a;
        Object obj = concurrentMap.get(cls);
        if (obj == null) {
            p(cls);
            obj = concurrentMap.get(cls);
        }
        if (obj != null) {
            if (obj instanceof aaef) {
                return (aaef) obj;
            }
            aacq aacqVar = new aacq((aacu) obj);
            if (concurrentMap.replace(cls, obj, aacqVar)) {
                return aacqVar;
            }
            return (aaef) concurrentMap.get(cls);
        }
        throw new IllegalStateException("Default instance cannot be null.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void L(Class cls, aacu aacuVar) {
        aacuVar.K();
        a.put(cls, aacuVar);
    }

    public static final boolean O(aacu aacuVar, boolean z) {
        Object obj = null;
        Object a2 = aacuVar.a(1, null);
        if (a2 == null) {
            return true;
        }
        if (a2 instanceof Byte) {
            byte byteValue = ((Byte) a2).byteValue();
            if (byteValue == 1) {
                return true;
            }
            if (byteValue == 0) {
                return false;
            }
        }
        boolean l = aaeh.a.a(aacuVar).l(aacuVar);
        if (z) {
            if (true == l) {
                obj = aacuVar;
            }
            aacuVar.a(2, obj);
        }
        return l;
    }

    public static void Q(aacu aacuVar) {
        if (aacuVar != null && !O(aacuVar, true)) {
            throw new aaey().a();
        }
    }

    public static aadv R(aadz aadzVar, Object obj, aadz aadzVar2, int i, aafh aafhVar) {
        return new aadv(aadzVar, obj, aadzVar2, new aact(i, aafhVar));
    }

    private final int b(aaeo aaeoVar) {
        if (aaeoVar == null) {
            return aaeh.a.a(this).a(this);
        }
        return aaeoVar.a(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static aacu p(Class cls) {
        ConcurrentMap concurrentMap = a;
        aacu aacuVar = concurrentMap.get(cls);
        if (aacuVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                aacuVar = concurrentMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (aacuVar == null) {
            aacuVar = ((aacu) aafe.f(cls)).r();
            if (aacuVar != null) {
                concurrentMap.put(cls, aacuVar);
            } else {
                throw new IllegalStateException();
            }
        }
        if (aacuVar instanceof aacu) {
            return (aacu) aacuVar;
        }
        int i = aacq.b;
        return ((aacq) aacuVar).a;
    }

    public static aacu t(aacu aacuVar, byte[] bArr) {
        aacu A = A(aacuVar, bArr, 0, bArr.length, aacj.a);
        Q(A);
        return A;
    }

    public static aacu v(aacu aacuVar, aabw aabwVar, aacj aacjVar) {
        aabz g = aabwVar.g();
        aacu z = z(aacuVar, g, aacjVar);
        g.z(0);
        Q(z);
        return z;
    }

    public static aacu w(aacu aacuVar, InputStream inputStream, aacj aacjVar) {
        aacu z = z(aacuVar, aabz.J(inputStream, 4096), aacjVar);
        Q(z);
        return z;
    }

    public static aacu x(aacu aacuVar, byte[] bArr, aacj aacjVar) {
        aacu A = A(aacuVar, bArr, 0, bArr.length, aacjVar);
        Q(A);
        return A;
    }

    public static aacu y(aacu aacuVar, InputStream inputStream, aacj aacjVar) {
        try {
            int read = inputStream.read();
            if (read == -1) {
                return null;
            }
            int i = aabz.l;
            if ((read & 128) != 0) {
                read &= 127;
                int i2 = 7;
                while (true) {
                    if (i2 < 32) {
                        int read2 = inputStream.read();
                        if (read2 != -1) {
                            read |= (read2 & 127) << i2;
                            if ((read2 & 128) == 0) {
                                break;
                            }
                            i2 += 7;
                        } else {
                            throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        }
                    } else {
                        while (i2 < 64) {
                            int read3 = inputStream.read();
                            if (read3 != -1) {
                                if ((read3 & 128) != 0) {
                                    i2 += 7;
                                }
                            } else {
                                throw new aadq("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                            }
                        }
                        throw new aadq("CodedInputStream encountered a malformed varint.");
                    }
                }
            }
            aabz J = aabz.J(new aabd(inputStream, read), 4096);
            aacu z = z(aacuVar, J, aacjVar);
            J.z(0);
            return z;
        } catch (aadq e) {
            if (e.a) {
                throw new aadq(e);
            }
            throw e;
        } catch (IOException e2) {
            throw new aadq(e2);
        }
    }

    public static aacu z(aacu aacuVar, aabz aabzVar, aacj aacjVar) {
        aacu s = aacuVar.s();
        try {
            aaeo a2 = aaeh.a.a(s);
            Object obj = aabzVar.k;
            if (obj == null) {
                obj = new aaca(aabzVar);
            }
            a2.i(s, (aaca) obj, aacjVar);
            a2.g(s);
            return s;
        } catch (aadq e) {
            if (e.a) {
                throw new aadq(e);
            }
            throw e;
        } catch (aaey e2) {
            throw e2.a();
        } catch (IOException e3) {
            if (e3.getCause() instanceof aadq) {
                throw ((aadq) e3.getCause());
            }
            throw new aadq(e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof aadq) {
                throw ((aadq) e4.getCause());
            }
            throw e4;
        }
    }

    @Override // defpackage.aadz
    public final aaef I() {
        return (aaef) a(7, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void J() {
        aaeh.a.a(this).g(this);
        K();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void K() {
        this.b &= Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void M(int i) {
        if (i >= 0) {
            this.b = i | (this.b & Integer.MIN_VALUE);
            return;
        }
        throw new IllegalStateException(a.ca(i, "serialized size must be non-negative, was "));
    }

    @Override // defpackage.aadz
    public final void N(aace aaceVar) {
        aaeo a2 = aaeh.a.a(this);
        Object obj = aaceVar.a;
        if (obj == null) {
            obj = new zcu(aaceVar);
        }
        a2.m(this, (zcu) obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean P() {
        if (this.b < 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object a(int i, Object obj);

    @Override // defpackage.aabf
    public final int d(aaeo aaeoVar) {
        if (P()) {
            int b = b(aaeoVar);
            if (b >= 0) {
                return b;
            }
            throw new IllegalStateException(a.ca(b, "serialized size must be non-negative, was "));
        } else if (j() != Integer.MAX_VALUE) {
            return j();
        } else {
            int b2 = b(aaeoVar);
            M(b2);
            return b2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return aaeh.a.a(this).k(this, (aacu) obj);
    }

    public final int hashCode() {
        if (!P()) {
            int i = this.cC;
            if (i == 0) {
                int i2 = i();
                this.cC = i2;
                return i2;
            }
            return i;
        }
        return i();
    }

    final int i() {
        return aaeh.a.a(this).b(this);
    }

    final int j() {
        return this.b & Integer.MAX_VALUE;
    }

    @Override // defpackage.aadz
    public final int k() {
        return d(null);
    }

    public final aacp l() {
        return (aacp) a(5, null);
    }

    public final aacp m(aacu aacuVar) {
        aacp l = l();
        l.x(aacuVar);
        return l;
    }

    @Override // defpackage.aadz
    /* renamed from: n */
    public final aacp F() {
        return (aacp) a(5, null);
    }

    @Override // defpackage.aadz
    /* renamed from: o */
    public final aacp G() {
        aacp aacpVar = (aacp) a(5, null);
        aacpVar.x(this);
        return aacpVar;
    }

    @Override // defpackage.aaea
    /* renamed from: q */
    public final aacu r() {
        return (aacu) a(6, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final aacu s() {
        return (aacu) a(4, null);
    }

    public final String toString() {
        String obj = super.toString();
        int i = aaeb.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        aaeb.b(this, sb, 0);
        return sb.toString();
    }

    @Override // defpackage.aaea
    public final boolean u() {
        return O(this, true);
    }
}
