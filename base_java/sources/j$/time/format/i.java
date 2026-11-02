package j$.time.format;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class i implements e {
    public static final long[] f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};
    public final j$.time.temporal.m a;
    public final int b;
    public final int c;
    public final e0 d;
    public final int e;

    public i(j$.time.temporal.m mVar, int i, int i2, e0 e0Var) {
        this.a = mVar;
        this.b = i;
        this.c = i2;
        this.d = e0Var;
        this.e = 0;
    }

    public boolean b(v vVar) {
        int i = this.e;
        if (i != -1) {
            if (i <= 0 || this.b != this.c || this.d != e0.NOT_NEGATIVE) {
                return false;
            }
            return true;
        }
        return true;
    }

    public int c(v vVar, long j, int i, int i2) {
        return vVar.f(this.a, j, i, i2);
    }

    public i d() {
        if (this.e == -1) {
            return this;
        }
        return new i(this.a, this.b, this.c, this.d, -1);
    }

    public i e(int i) {
        return new i(this.a, this.b, this.c, this.d, this.e + i);
    }

    @Override // j$.time.format.e
    public boolean h(x xVar, StringBuilder sb) {
        String l;
        j$.time.temporal.m mVar = this.a;
        Long a = xVar.a(mVar);
        if (a == null) {
            return false;
        }
        long a2 = a(xVar, a.longValue());
        b0 b0Var = xVar.b.c;
        if (a2 == Long.MIN_VALUE) {
            l = "9223372036854775808";
        } else {
            l = Long.toString(Math.abs(a2));
        }
        int length = l.length();
        int i = this.c;
        if (length <= i) {
            b0Var.getClass();
            int i2 = (a2 > 0L ? 1 : (a2 == 0L ? 0 : -1));
            int i3 = this.b;
            e0 e0Var = this.d;
            if (i2 >= 0) {
                int i4 = b.a[e0Var.ordinal()];
                if (i4 != 1) {
                    if (i4 == 2) {
                        sb.append('+');
                    }
                } else if (i3 < 19 && a2 >= f[i3]) {
                    sb.append('+');
                }
            } else {
                int i5 = b.a[e0Var.ordinal()];
                if (i5 != 1 && i5 != 2 && i5 != 3) {
                    if (i5 == 4) {
                        String valueOf = String.valueOf(mVar);
                        throw new RuntimeException("Field " + valueOf + " cannot be printed as the value " + a2 + " cannot be negative according to the SignStyle");
                    }
                } else {
                    sb.append('-');
                }
            }
            for (int i6 = 0; i6 < i3 - l.length(); i6++) {
                sb.append('0');
            }
            sb.append(l);
            return true;
        }
        String valueOf2 = String.valueOf(mVar);
        throw new RuntimeException("Field " + valueOf2 + " cannot be printed as the value " + a2 + " exceeds the maximum print width of " + i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x0132, code lost:
        r5 = r12;
        r2 = r20;
     */
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int i(j$.time.format.v r27, java.lang.CharSequence r28, int r29) {
        /*
            Method dump skipped, instructions count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.i.i(j$.time.format.v, java.lang.CharSequence, int):int");
    }

    public String toString() {
        j$.time.temporal.m mVar = this.a;
        e0 e0Var = this.d;
        int i = this.c;
        int i2 = this.b;
        if (i2 == 1 && i == 19 && e0Var == e0.NORMAL) {
            return j$.desugar.sun.nio.fs.h.a("Value(", String.valueOf(mVar), ")");
        }
        if (i2 == i && e0Var == e0.NOT_NEGATIVE) {
            String valueOf = String.valueOf(mVar);
            return "Value(" + valueOf + "," + i2 + ")";
        }
        String valueOf2 = String.valueOf(mVar);
        String valueOf3 = String.valueOf(e0Var);
        return "Value(" + valueOf2 + "," + i2 + "," + i + "," + valueOf3 + ")";
    }

    public i(j$.time.temporal.m mVar, int i, int i2, e0 e0Var, int i3) {
        this.a = mVar;
        this.b = i;
        this.c = i2;
        this.d = e0Var;
        this.e = i3;
    }

    public long a(x xVar, long j) {
        return j;
    }
}
