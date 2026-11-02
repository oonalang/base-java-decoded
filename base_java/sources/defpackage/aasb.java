package defpackage;

import java.io.EOFException;
import java.math.BigDecimal;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aasb  reason: default package */
/* loaded from: classes3.dex */
public final class aasb extends aasa {
    private static final aczd h;
    private static final aczd i;
    private static final aczd j;
    private static final aczd k;
    private static final aczd l;
    public final aczc e;
    public int f;
    public String g;
    private final acza m;
    private long n;
    private int o;

    static {
        aczd aczdVar = aczd.a;
        h = accw.af("'\\");
        i = accw.af("\"\\");
        j = accw.af("{}[]:, \n\t\r\f/\\;#=");
        k = accw.af("\n\r");
        l = accw.af("*/");
    }

    public aasb(aczc aczcVar) {
        this.e = aczcVar;
        this.m = (acza) aczcVar;
        j(6);
    }

    private final void A() {
        long k2 = this.e.k(j);
        int i2 = (k2 > (-1L) ? 1 : (k2 == (-1L) ? 0 : -1));
        acza aczaVar = this.m;
        if (i2 == 0) {
            k2 = aczaVar.b;
        }
        aczaVar.B(k2);
    }

    private final boolean B(int i2) {
        char c = (char) i2;
        if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
            if (c != '#') {
                if (c != ',') {
                    if (c != '/' && c != '=') {
                        if (c != '{' && c != '}' && c != ':') {
                            if (c != ';') {
                                switch (c) {
                                    case '[':
                                    case ']':
                                        break;
                                    default:
                                        return true;
                                    case '\\':
                                        x();
                                        break;
                                }
                            }
                        }
                    }
                }
            }
            x();
        }
        return false;
    }

    private final int C(String str, zvv zvvVar) {
        String[] strArr = (String[]) zvvVar.a;
        int length = strArr.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                if (abyy.m(strArr[i2], str)) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 < 0) {
            return -1;
        }
        this.f = 0;
        this.c[this.a - 1] = str;
        return i2;
    }

    private final char t() {
        int i2;
        aczc aczcVar = this.e;
        if (aczcVar.D(1L)) {
            acza aczaVar = this.m;
            char d = (char) aczaVar.d();
            if (d != '\n' && d != '\"' && d != '\'' && d != '/' && d != '\\') {
                if (d != 'b') {
                    if (d != 'f') {
                        if (d == 'n') {
                            return '\n';
                        }
                        if (d != 'r') {
                            if (d != 't') {
                                if (d == 'u') {
                                    if (aczcVar.D(4L)) {
                                        char c = 0;
                                        for (int i3 = 0; i3 < 4; i3++) {
                                            int i4 = c << 4;
                                            char c2 = (char) aczaVar.c(i3);
                                            if (c2 >= '0' && c2 < ':') {
                                                i2 = c2 - '0';
                                            } else if (c2 >= 'a' && c2 < 'g') {
                                                i2 = c2 - 'W';
                                            } else if (c2 < 'A' || c2 >= 'G') {
                                                throw new aary("\\u".concat(aczaVar.q(4L)) + " at path " + d());
                                            } else {
                                                i2 = c2 - '7';
                                            }
                                            c = (char) (((char) i4) + i2);
                                        }
                                        aczaVar.B(4L);
                                        return c;
                                    }
                                    throw new EOFException("Unterminated escape sequence at path ".concat(d()));
                                }
                                throw new aary(("Invalid escape sequence: \\" + d) + " at path " + d());
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\f';
                }
                return '\b';
            }
            return d;
        }
        throw new aary("Unterminated escape sequence at path ".concat(d()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        r10.B(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
        if (r11 == '#') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if (r11 == '/') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if (r5.D(2) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        x();
        r4 = (char) r10.c(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        if (r4 == '*') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        if (r4 == '/') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        r10.d();
        r10.d();
        z();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        r10.d();
        r10.d();
        r13 = defpackage.aasb.l;
        defpackage.abyy.h(r13, "bytes");
        defpackage.abyy.h(r13, "bytes");
        defpackage.abyy.h(r13, "bytes");
        r3 = defpackage.adal.a;
        r3 = defpackage.adal.c((defpackage.acza) r5, r13, 0, Long.MAX_VALUE, r13.c());
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
        if (r3 == (-1)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0086, code lost:
        if (r5 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0088, code lost:
        r3 = r3 + r13.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
        r3 = r10.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0091, code lost:
        r10.B(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
        if (r5 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
        throw new defpackage.aary("Unterminated comment at path ".concat(d()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a8, code lost:
        x();
        z();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int u(boolean r20) {
        /*
            r19 = this;
            r0 = r19
            r1 = 0
        L4:
            r3 = r1
        L5:
            aczc r5 = r0.e
            r6 = 1
            long r8 = r3 + r6
            boolean r10 = r5.D(r8)
            if (r10 == 0) goto Lb3
            acza r10 = r0.m
            byte r11 = r10.c(r3)
            char r11 = (char) r11
            r12 = 9
            if (r11 == r12) goto Lb0
            r12 = 10
            if (r11 == r12) goto Lb0
            r12 = 13
            if (r11 == r12) goto Lb0
            r12 = 32
            if (r11 == r12) goto Lb0
            r10.B(r3)
            r3 = 35
            if (r11 == r3) goto La8
            r3 = 47
            if (r11 == r3) goto L34
            goto L4b
        L34:
            r8 = 2
            boolean r4 = r5.D(r8)
            if (r4 != 0) goto L3d
            goto L4b
        L3d:
            r0.x()
            byte r4 = r10.c(r6)
            char r4 = (char) r4
            r6 = 42
            if (r4 == r6) goto L56
            if (r4 == r3) goto L4c
        L4b:
            return r11
        L4c:
            r10.d()
            r10.d()
            r0.z()
            goto L4
        L56:
            r10.d()
            r10.d()
            aczd r13 = defpackage.aasb.l
            java.lang.String r3 = "bytes"
            defpackage.abyy.h(r13, r3)
            defpackage.abyy.h(r13, r3)
            defpackage.abyy.h(r13, r3)
            byte[] r3 = defpackage.adal.a
            int r18 = r13.c()
            r12 = r5
            acza r12 = (defpackage.acza) r12
            r14 = 0
            r16 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            long r3 = defpackage.adal.c(r12, r13, r14, r16, r18)
            r5 = -1
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 == 0) goto L85
            r5 = 1
            goto L86
        L85:
            r5 = 0
        L86:
            if (r5 == 0) goto L8f
            int r6 = r13.c()
            long r6 = (long) r6
            long r3 = r3 + r6
            goto L91
        L8f:
            long r3 = r10.b
        L91:
            r10.B(r3)
            if (r5 == 0) goto L98
            goto L4
        L98:
            aary r1 = new aary
            java.lang.String r0 = r0.d()
            java.lang.String r2 = "Unterminated comment at path "
            java.lang.String r0 = r2.concat(r0)
            r1.<init>(r0)
            throw r1
        La8:
            r0.x()
            r0.z()
            goto L4
        Lb0:
            r3 = r8
            goto L5
        Lb3:
            if (r20 != 0) goto Lb7
            r0 = -1
            return r0
        Lb7:
            java.io.EOFException r0 = new java.io.EOFException
            java.lang.String r1 = "End of input"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aasb.u(boolean):int");
    }

    private final String v(aczd aczdVar) {
        StringBuilder sb = null;
        while (true) {
            long k2 = this.e.k(aczdVar);
            if (k2 != -1) {
                acza aczaVar = this.m;
                if (((char) aczaVar.c(k2)) == '\\') {
                    if (sb == null) {
                        sb = new StringBuilder();
                    }
                    sb.append(aczaVar.q(k2));
                    aczaVar.d();
                    sb.append(t());
                } else if (sb == null) {
                    String q = aczaVar.q(k2);
                    aczaVar.d();
                    return q;
                } else {
                    sb.append(aczaVar.q(k2));
                    aczaVar.d();
                    return sb.toString();
                }
            } else {
                throw new aary("Unterminated string at path ".concat(d()));
            }
        }
    }

    private final String w() {
        long k2 = this.e.k(j);
        int i2 = (k2 > (-1L) ? 1 : (k2 == (-1L) ? 0 : -1));
        acza aczaVar = this.m;
        if (i2 != 0) {
            return aczaVar.q(k2);
        }
        return aczaVar.p();
    }

    private final void x() {
        throw new aary("Use JsonReader.setLenient(true) to accept malformed JSON at path ".concat(d()));
    }

    private final void y(aczd aczdVar) {
        while (true) {
            long k2 = this.e.k(aczdVar);
            if (k2 != -1) {
                acza aczaVar = this.m;
                char c = (char) aczaVar.c(k2);
                aczaVar.B(k2 + 1);
                if (c == '\\') {
                    t();
                } else {
                    return;
                }
            } else {
                throw new aary("Unterminated string at path ".concat(d()));
            }
        }
    }

    private final void z() {
        long j2;
        long k2 = this.e.k(k);
        int i2 = (k2 > (-1L) ? 1 : (k2 == (-1L) ? 0 : -1));
        acza aczaVar = this.m;
        if (i2 != 0) {
            j2 = k2 + 1;
        } else {
            j2 = aczaVar.b;
        }
        aczaVar.B(j2);
    }

    @Override // defpackage.aasa
    public final double a() {
        String q;
        int i2 = this.f;
        if (i2 == 0) {
            i2 = q();
        }
        if (i2 == 16) {
            this.f = 0;
            int[] iArr = this.d;
            int i3 = this.a - 1;
            iArr[i3] = iArr[i3] + 1;
            return this.n;
        }
        if (i2 != 17) {
            switch (i2) {
                case 8:
                    q = v(h);
                    this.g = q;
                    break;
                case 9:
                    q = v(i);
                    this.g = q;
                    break;
                case 10:
                    q = w();
                    this.g = q;
                    break;
                case 11:
                    q = this.g;
                    if (q == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    break;
                default:
                    throw new aarx(aarg.d(this, "Expected a double but was "));
            }
        } else {
            q = this.m.q(this.o);
            this.g = q;
        }
        this.f = 11;
        try {
            double parseDouble = Double.parseDouble(q);
            if (!Double.isNaN(parseDouble) && !Double.isInfinite(parseDouble)) {
                this.g = null;
                this.f = 0;
                int[] iArr2 = this.d;
                int i4 = this.a - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return parseDouble;
            }
            throw new aary("JSON forbids NaN and infinities: " + parseDouble + " at path " + d());
        } catch (NumberFormatException unused) {
            throw new aarx("Expected a double but was " + q + " at path " + d());
        }
    }

    @Override // defpackage.aasa
    public final int b() {
        String v;
        int i2 = this.f;
        if (i2 == 0) {
            i2 = q();
        }
        if (i2 == 16) {
            long j2 = this.n;
            int i3 = (int) j2;
            if (j2 == i3) {
                this.f = 0;
                int[] iArr = this.d;
                int i4 = this.a - 1;
                iArr[i4] = iArr[i4] + 1;
                return i3;
            }
            throw new aarx("Expected an int but was " + j2 + " at path " + d());
        }
        if (i2 != 8 && i2 != 9) {
            if (i2 != 11) {
                if (i2 == 17) {
                    v = this.m.q(this.o);
                    this.g = v;
                } else {
                    throw new aarx(aarg.d(this, "Expected an int but was "));
                }
            } else {
                v = this.g;
                if (v == null) {
                    throw new IllegalStateException("Required value was null.");
                }
            }
        } else {
            if (i2 == 9) {
                v = v(i);
            } else {
                v = v(h);
            }
            this.g = v;
            try {
                int parseInt = Integer.parseInt(v);
                this.f = 0;
                int[] iArr2 = this.d;
                int i5 = this.a - 1;
                iArr2[i5] = iArr2[i5] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.f = 11;
        try {
            double parseDouble = Double.parseDouble(v);
            int i6 = (int) parseDouble;
            if (i6 == parseDouble) {
                this.g = null;
                this.f = 0;
                int[] iArr3 = this.d;
                int i7 = this.a - 1;
                iArr3[i7] = iArr3[i7] + 1;
                return i6;
            }
            throw new aarx("Expected an int but was " + v + " at path " + d());
        } catch (NumberFormatException unused2) {
            throw new aarx("Expected an int but was " + v + " at path " + d());
        }
    }

    @Override // defpackage.aasa
    public final long c() {
        aczd aczdVar;
        int i2 = this.f;
        if (i2 == 0) {
            i2 = q();
        }
        if (i2 == 16) {
            this.f = 0;
            int[] iArr = this.d;
            int i3 = this.a - 1;
            iArr[i3] = iArr[i3] + 1;
            return this.n;
        }
        if (i2 == 17) {
            this.g = this.m.q(this.o);
        } else {
            if (i2 != 9) {
                if (i2 == 8) {
                    aczdVar = h;
                } else if (i2 != 11) {
                    throw new aarx(aarg.d(this, "Expected a long but was "));
                }
            } else {
                aczdVar = i;
            }
            String v = v(aczdVar);
            this.g = v;
            try {
                abyy.e(v);
                long parseLong = Long.parseLong(v);
                this.f = 0;
                int[] iArr2 = this.d;
                int i4 = this.a - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.f = 11;
        try {
            long longValueExact = new BigDecimal(this.g).longValueExact();
            this.g = null;
            this.f = 0;
            int[] iArr3 = this.d;
            int i5 = this.a - 1;
            iArr3[i5] = iArr3[i5] + 1;
            return longValueExact;
        } catch (ArithmeticException unused2) {
            throw new aarx("Expected a long but was " + this.g + " at path " + d());
        } catch (NumberFormatException unused3) {
            throw new aarx("Expected a long but was " + this.g + " at path " + d());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f = 0;
        this.b[0] = 8;
        this.a = 1;
        this.m.z();
    }

    @Override // defpackage.aasa
    public final String e() {
        String valueOf;
        int i2 = this.f;
        if (i2 == 0) {
            i2 = q();
        }
        if (i2 != 16) {
            if (i2 != 17) {
                switch (i2) {
                    case 8:
                        valueOf = v(h);
                        break;
                    case 9:
                        valueOf = v(i);
                        break;
                    case 10:
                        valueOf = w();
                        break;
                    case 11:
                        valueOf = this.g;
                        abyy.e(valueOf);
                        this.g = null;
                        break;
                    default:
                        throw new aarx(aarg.d(this, "Expected a string but was "));
                }
            } else {
                valueOf = this.m.q(this.o);
            }
        } else {
            valueOf = String.valueOf(this.n);
        }
        this.f = 0;
        int[] iArr = this.d;
        int i3 = this.a - 1;
        iArr[i3] = iArr[i3] + 1;
        return valueOf;
    }

    @Override // defpackage.aasa
    public final void f() {
        int i2 = this.f;
        if (i2 == 0) {
            i2 = q();
        }
        if (i2 == 3) {
            j(1);
            this.d[this.a - 1] = 0;
            this.f = 0;
            return;
        }
        throw new aarx(aarg.d(this, "Expected BEGIN_ARRAY but was "));
    }

    @Override // defpackage.aasa
    public final void g() {
        int i2 = this.f;
        if (i2 == 0) {
            i2 = q();
        }
        if (i2 == 1) {
            j(3);
            this.f = 0;
            return;
        }
        throw new aarx(aarg.d(this, "Expected BEGIN_OBJECT but was "));
    }

    @Override // defpackage.aasa
    public final void h() {
        int i2 = this.f;
        if (i2 == 0) {
            i2 = q();
        }
        if (i2 == 4) {
            int i3 = this.a;
            this.a = i3 - 1;
            int[] iArr = this.d;
            int i4 = i3 - 2;
            iArr[i4] = iArr[i4] + 1;
            this.f = 0;
            return;
        }
        throw new aarx(aarg.d(this, "Expected END_ARRAY but was "));
    }

    @Override // defpackage.aasa
    public final void i() {
        int i2 = this.f;
        if (i2 == 0) {
            i2 = q();
        }
        if (i2 == 2) {
            int i3 = this.a;
            int i4 = i3 - 1;
            this.a = i4;
            this.c[i4] = null;
            int[] iArr = this.d;
            int i5 = i3 - 2;
            iArr[i5] = iArr[i5] + 1;
            this.f = 0;
            return;
        }
        throw new aarx(aarg.d(this, "Expected END_OBJECT but was "));
    }

    @Override // defpackage.aasa
    public final void k() {
        int i2 = this.f;
        if (i2 == 0) {
            i2 = q();
        }
        if (i2 == 14) {
            A();
        } else if (i2 == 13) {
            y(i);
        } else if (i2 == 12) {
            y(h);
        } else if (i2 != 15) {
            throw new aarx(aarg.d(this, "Expected a name but was "));
        }
        this.f = 0;
        this.c[this.a - 1] = "null";
    }

    @Override // defpackage.aasa
    public final void l() {
        int i2 = 0;
        do {
            int i3 = this.f;
            if (i3 == 0) {
                i3 = q();
            }
            switch (i3) {
                case 1:
                    j(3);
                    i2++;
                    break;
                case 2:
                    i2--;
                    if (i2 >= 0) {
                        this.a--;
                        break;
                    } else {
                        throw new aarx(aarg.d(this, "Expected a value but was "));
                    }
                case 3:
                    j(1);
                    i2++;
                    break;
                case 4:
                    i2--;
                    if (i2 >= 0) {
                        this.a--;
                        break;
                    } else {
                        throw new aarx(aarg.d(this, "Expected a value but was "));
                    }
                case 8:
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    y(h);
                    break;
                case 9:
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    y(i);
                    break;
                case 10:
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    A();
                    break;
                case 17:
                    this.m.B(this.o);
                    break;
                case 18:
                    throw new aarx(aarg.d(this, "Expected a value but was "));
            }
            this.f = 0;
        } while (i2 != 0);
        int[] iArr = this.d;
        int i4 = this.a - 1;
        iArr[i4] = iArr[i4] + 1;
        this.c[i4] = "null";
    }

    @Override // defpackage.aasa
    public final boolean m() {
        int i2 = this.f;
        if (i2 == 0) {
            i2 = q();
        }
        if (i2 != 2 && i2 != 4 && i2 != 18) {
            return true;
        }
        return false;
    }

    @Override // defpackage.aasa
    public final int n() {
        int i2 = this.f;
        if (i2 == 0) {
            i2 = q();
        }
        switch (i2) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
                return 5;
            case 16:
            case 17:
                return 7;
            default:
                return 10;
        }
    }

    @Override // defpackage.aasa
    public final void o() {
        int i2 = this.f;
        if (i2 == 0) {
            i2 = q();
        }
        if (i2 == 7) {
            this.f = 0;
            int[] iArr = this.d;
            int i3 = this.a - 1;
            iArr[i3] = iArr[i3] + 1;
            return;
        }
        throw new aarx(aarg.d(this, "Expected null but was "));
    }

    @Override // defpackage.aasa
    public final int p(zvv zvvVar) {
        int i2 = this.f;
        if (i2 == 0) {
            i2 = q();
        }
        if (i2 < 12 || i2 > 15) {
            return -1;
        }
        if (i2 == 15) {
            return C(this.g, zvvVar);
        }
        int h2 = this.e.h((aczr) zvvVar.b);
        if (h2 != -1) {
            this.f = 0;
            this.c[this.a - 1] = ((String[]) zvvVar.a)[h2];
            return h2;
        }
        String str = this.c[this.a - 1];
        String r = r();
        int C = C(r, zvvVar);
        if (C == -1) {
            this.f = 15;
            this.g = r;
            this.c[this.a - 1] = str;
            return -1;
        }
        return C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x0265, code lost:
        if (r5 == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0268, code lost:
        if (r5 != false) goto L109;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02fc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x01af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int q() {
        /*
            Method dump skipped, instructions count: 898
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aasb.q():int");
    }

    public final String r() {
        String v;
        int i2 = this.f;
        if (i2 == 0) {
            i2 = q();
        }
        switch (i2) {
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                v = v(h);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                v = v(i);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                v = w();
                break;
            case 15:
                v = this.g;
                abyy.e(v);
                this.g = null;
                break;
            default:
                throw new aarx(aarg.d(this, "Expected a name but was "));
        }
        this.f = 0;
        this.c[this.a - 1] = v;
        return v;
    }

    public final int s(String str, zvv zvvVar) {
        String[] strArr = (String[]) zvvVar.a;
        int length = strArr.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                if (abyy.m(strArr[i2], str)) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 < 0) {
            return -1;
        }
        this.f = 0;
        int[] iArr = this.d;
        int i3 = this.a - 1;
        iArr[i3] = iArr[i3] + 1;
        return i2;
    }

    public final String toString() {
        return "JsonReader(" + this.e + ")";
    }
}
