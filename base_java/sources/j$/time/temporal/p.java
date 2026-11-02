package j$.time.temporal;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class p implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public p(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public static p f(long j, long j2) {
        if (j <= j2) {
            return new p(j, j, j2, j2);
        }
        j$.time.g.b("Minimum value must be less than maximum value");
        return null;
    }

    public static p g(long j, long j2, long j3) {
        if (j <= 1) {
            if (j2 <= j3) {
                if (1 <= j3) {
                    return new p(j, 1L, j2, j3);
                }
                j$.time.g.b("Minimum value must be less than maximum value");
                return null;
            }
            j$.time.g.b("Smallest maximum value must be less than largest maximum value");
            return null;
        }
        j$.time.g.b("Smallest minimum value must be less than largest minimum value");
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        long j = this.a;
        long j2 = this.b;
        if (j <= j2) {
            long j3 = this.c;
            long j4 = this.d;
            if (j3 <= j4) {
                if (j2 <= j4) {
                    return;
                }
                throw new InvalidObjectException("Minimum value must be less than maximum value");
            }
            throw new InvalidObjectException("Smallest maximum value must be less than largest maximum value");
        }
        throw new InvalidObjectException("Smallest minimum value must be less than largest minimum value");
    }

    public final int a(long j, m mVar) {
        if (d() && e(j)) {
            return (int) j;
        }
        j$.time.g.h(c(j, mVar));
        return 0;
    }

    public final void b(long j, m mVar) {
        if (e(j)) {
            return;
        }
        j$.time.g.h(c(j, mVar));
    }

    public final String c(long j, m mVar) {
        if (mVar != null) {
            String valueOf = String.valueOf(mVar);
            String valueOf2 = String.valueOf(this);
            return "Invalid value for " + valueOf + " (valid values " + valueOf2 + "): " + j;
        }
        String valueOf3 = String.valueOf(this);
        return "Invalid value (valid values " + valueOf3 + "): " + j;
    }

    public final boolean d() {
        if (this.a >= -2147483648L && this.d <= 2147483647L) {
            return true;
        }
        return false;
    }

    public final boolean e(long j) {
        if (j >= this.a && j <= this.d) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.a == pVar.a && this.b == pVar.b && this.c == pVar.c && this.d == pVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.a + (j << 16) + (j >> 48);
        long j3 = this.c;
        long j4 = j2 + (j3 << 32) + (j3 >> 32);
        long j5 = this.d;
        long j6 = j4 + (j5 << 48) + (j5 >> 16);
        return (int) ((j6 >>> 32) ^ j6);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        long j = this.a;
        sb.append(j);
        long j2 = this.b;
        if (j != j2) {
            sb.append('/');
            sb.append(j2);
        }
        sb.append(" - ");
        long j3 = this.c;
        sb.append(j3);
        long j4 = this.d;
        if (j3 != j4) {
            sb.append('/');
            sb.append(j4);
        }
        return sb.toString();
    }
}
