package defpackage;

import java.io.EOFException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: dhh  reason: default package */
/* loaded from: classes.dex */
public final class dhh extends dhg {
    private static final aczd f;
    private static final aczd g;
    private static final aczd h;
    private static final aczd i;
    private static final aczd j;
    private final aczc k;
    private final acza l;
    private int m = 0;
    private long n;
    private int o;
    private String p;

    static {
        aczd aczdVar = aczd.a;
        f = accw.af("'\\");
        g = accw.af("\"\\");
        h = accw.af("{}[]:, \n\t\r\f/\\;#=");
        i = accw.af("\n\r");
        j = accw.af("*/");
    }

    public dhh(aczc aczcVar) {
        this.k = aczcVar;
        this.l = ((adab) aczcVar).b;
        k(6);
    }

    private final boolean A(int i2) {
        if (i2 != 9 && i2 != 10 && i2 != 12 && i2 != 13 && i2 != 32) {
            if (i2 != 35) {
                if (i2 != 44) {
                    if (i2 != 47 && i2 != 61) {
                        if (i2 != 123 && i2 != 125 && i2 != 58) {
                            if (i2 != 59) {
                                switch (i2) {
                                    case 91:
                                    case 93:
                                        return false;
                                    case 92:
                                        break;
                                    default:
                                        return true;
                                }
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            }
            w();
            return false;
        }
        return false;
    }

    private final int B(String str, iko ikoVar) {
        String[] strArr = (String[]) ikoVar.a;
        int length = strArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(strArr[i2])) {
                this.m = 0;
                this.d[this.b - 1] = str;
                return i2;
            }
        }
        return -1;
    }

    private final char r() {
        int i2;
        aczc aczcVar = this.k;
        if (aczcVar.D(1L)) {
            acza aczaVar = this.l;
            byte d = aczaVar.d();
            if (d != 10 && d != 34 && d != 39 && d != 47 && d != 92) {
                if (d != 98) {
                    if (d != 102) {
                        if (d == 110) {
                            return '\n';
                        }
                        if (d != 114) {
                            if (d != 116) {
                                if (d == 117) {
                                    if (aczcVar.D(4L)) {
                                        char c = 0;
                                        for (int i3 = 0; i3 < 4; i3++) {
                                            byte c2 = aczaVar.c(i3);
                                            char c3 = (char) (c << 4);
                                            if (c2 >= 48 && c2 <= 57) {
                                                i2 = c2 - 48;
                                            } else if (c2 >= 97 && c2 <= 102) {
                                                i2 = c2 - 87;
                                            } else if (c2 < 65 || c2 > 70) {
                                                throw c("\\u".concat(aczaVar.q(4L)));
                                            } else {
                                                i2 = c2 - 55;
                                            }
                                            c = (char) (c3 + i2);
                                        }
                                        aczaVar.B(4L);
                                        return c;
                                    }
                                    throw new EOFException("Unterminated escape sequence at path ".concat(d()));
                                }
                                throw c("Invalid escape sequence: \\" + ((char) d));
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\f';
                }
                return '\b';
            }
            return (char) d;
        }
        throw c("Unterminated escape sequence");
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x01ad, code lost:
        if (A(r10) == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01b1, code lost:
        if (r1 != 2) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01b3, code lost:
        if (r9 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01b9, code lost:
        if (r5 != Long.MIN_VALUE) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01bb, code lost:
        if (r7 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01be, code lost:
        r3 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01c1, code lost:
        if (r5 != r16) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01c3, code lost:
        if (r3 != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01c5, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01c6, code lost:
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01c7, code lost:
        if (r3 == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01ca, code lost:
        r5 = -r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01cb, code lost:
        r21.n = r5;
        r4.B(r1);
        r21.m = 16;
        r3 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x01d7, code lost:
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01d8, code lost:
        if (r1 == 2) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01db, code lost:
        if (r1 == 4) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01de, code lost:
        if (r1 != 7) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01e0, code lost:
        r21.o = r2;
        r3 = 17;
        r21.m = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00fb, code lost:
        r6 = r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:179:0x020d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x022b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int s() {
        /*
            Method dump skipped, instructions count: 744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dhh.s():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
        r5.B(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        if (r7 != 47) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
        if (r3.D(2) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        return 47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        w();
        r7 = 1;
        r4 = r5.c(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
        if (r4 == 42) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        if (r4 == 47) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        return 47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        r5.d();
        r5.d();
        y();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        r5.d();
        r5.d();
        r11 = defpackage.dhh.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        if (r11 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
        defpackage.abyy.k("bytes");
        defpackage.abyy.k("bytes");
        defpackage.abyy.k("bytes");
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
        r4 = r11.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
        if (r11 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
        defpackage.abyy.k("bytes");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
        r16 = r4;
        defpackage.abzj.W(r11.c(), 0, r16);
        r3 = (defpackage.adab) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
        if (r3.c != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0083, code lost:
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
        r10 = r3.b;
        r1 = r16;
        r16 = r4;
        r14 = defpackage.adal.c(r10, r11, r12, Long.MAX_VALUE, r16);
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009c, code lost:
        if (r14 != (-1)) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009e, code lost:
        r14 = r10.b;
        r22 = r7;
        r7 = (r14 - r1) + r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ad, code lost:
        if (r7 < Long.MAX_VALUE) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00af, code lost:
        r14 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b4, code lost:
        if (r14 >= Long.MAX_VALUE) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b6, code lost:
        r24 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b9, code lost:
        r4 = ((int) java.lang.Math.min(r1, (r10.b - r12) + r22)) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c5, code lost:
        if (1 > r4) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c7, code lost:
        r24 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d1, code lost:
        if (r10.I(r10.b - r4, r11, r4) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d3, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d4, code lost:
        if (r4 == 1) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d6, code lost:
        r4 = r4 - 1;
        r7 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00db, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e6, code lost:
        if (r3.a.b(r10, 8192) != (-1)) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e9, code lost:
        r12 = java.lang.Math.max(r12, r24);
        r4 = r16;
        r7 = r22;
        r16 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f8, code lost:
        if (r14 == (-1)) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fb, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fc, code lost:
        if (r6 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fe, code lost:
        r14 = r14 + r11.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0105, code lost:
        r14 = r5.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0107, code lost:
        r5.B(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010a, code lost:
        if (r6 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0114, code lost:
        throw c("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x011c, code lost:
        throw new java.lang.IllegalStateException("closed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011f, code lost:
        if (r7 != 35) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0121, code lost:
        w();
        y();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0129, code lost:
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int t(boolean r27) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dhh.t(boolean):int");
    }

    private final String u(aczd aczdVar) {
        StringBuilder sb = null;
        while (true) {
            long k = this.k.k(aczdVar);
            if (k != -1) {
                acza aczaVar = this.l;
                if (aczaVar.c(k) == 92) {
                    if (sb == null) {
                        sb = new StringBuilder();
                    }
                    sb.append(aczaVar.q(k));
                    aczaVar.d();
                    sb.append(r());
                } else if (sb == null) {
                    String q = aczaVar.q(k);
                    aczaVar.d();
                    return q;
                } else {
                    sb.append(aczaVar.q(k));
                    aczaVar.d();
                    return sb.toString();
                }
            } else {
                throw c("Unterminated string");
            }
        }
    }

    private final String v() {
        long k = this.k.k(h);
        int i2 = (k > (-1L) ? 1 : (k == (-1L) ? 0 : -1));
        acza aczaVar = this.l;
        if (i2 != 0) {
            return aczaVar.q(k);
        }
        return aczaVar.p();
    }

    private final void w() {
        throw c("Use JsonReader.setLenient(true) to accept malformed JSON");
    }

    private final void x(aczd aczdVar) {
        while (true) {
            long k = this.k.k(aczdVar);
            if (k != -1) {
                long j2 = 1 + k;
                acza aczaVar = this.l;
                if (aczaVar.c(k) == 92) {
                    aczaVar.B(j2);
                    r();
                } else {
                    aczaVar.B(j2);
                    return;
                }
            } else {
                throw c("Unterminated string");
            }
        }
    }

    private final void y() {
        long j2;
        long k = this.k.k(i);
        int i2 = (k > (-1L) ? 1 : (k == (-1L) ? 0 : -1));
        acza aczaVar = this.l;
        if (i2 != 0) {
            j2 = k + 1;
        } else {
            j2 = aczaVar.b;
        }
        aczaVar.B(j2);
    }

    private final void z() {
        long k = this.k.k(h);
        int i2 = (k > (-1L) ? 1 : (k == (-1L) ? 0 : -1));
        acza aczaVar = this.l;
        if (i2 == 0) {
            k = aczaVar.b;
        }
        aczaVar.B(k);
    }

    @Override // defpackage.dhg
    public final double a() {
        int i2 = this.m;
        if (i2 == 0) {
            i2 = s();
        }
        if (i2 == 16) {
            this.m = 0;
            int[] iArr = this.e;
            int i3 = this.b - 1;
            iArr[i3] = iArr[i3] + 1;
            return this.n;
        }
        if (i2 == 17) {
            this.p = this.l.q(this.o);
        } else if (i2 == 9) {
            this.p = u(g);
        } else if (i2 == 8) {
            this.p = u(f);
        } else if (i2 == 10) {
            this.p = v();
        } else if (i2 != 11) {
            throw new dhe(dhi.a(this, "Expected a double but was "));
        }
        this.m = 11;
        try {
            double parseDouble = Double.parseDouble(this.p);
            if (!Double.isNaN(parseDouble) && !Double.isInfinite(parseDouble)) {
                this.p = null;
                this.m = 0;
                int[] iArr2 = this.e;
                int i4 = this.b - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return parseDouble;
            }
            throw new dhf("JSON forbids NaN and infinities: " + parseDouble + " at path " + d());
        } catch (NumberFormatException unused) {
            throw new dhe("Expected a double but was " + this.p + " at path " + d());
        }
    }

    @Override // defpackage.dhg
    public final int b() {
        String u;
        int i2 = this.m;
        if (i2 == 0) {
            i2 = s();
        }
        if (i2 == 16) {
            long j2 = this.n;
            int i3 = (int) j2;
            if (j2 == i3) {
                this.m = 0;
                int[] iArr = this.e;
                int i4 = this.b - 1;
                iArr[i4] = iArr[i4] + 1;
                return i3;
            }
            throw new dhe("Expected an int but was " + j2 + " at path " + d());
        }
        if (i2 == 17) {
            this.p = this.l.q(this.o);
        } else {
            if (i2 != 9) {
                if (i2 == 8) {
                    u = u(f);
                } else if (i2 != 11) {
                    throw new dhe(dhi.a(this, "Expected an int but was "));
                }
            } else {
                u = u(g);
            }
            this.p = u;
            try {
                int parseInt = Integer.parseInt(u);
                this.m = 0;
                int[] iArr2 = this.e;
                int i5 = this.b - 1;
                iArr2[i5] = iArr2[i5] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.m = 11;
        try {
            double parseDouble = Double.parseDouble(this.p);
            int i6 = (int) parseDouble;
            if (i6 == parseDouble) {
                this.p = null;
                this.m = 0;
                int[] iArr3 = this.e;
                int i7 = this.b - 1;
                iArr3[i7] = iArr3[i7] + 1;
                return i6;
            }
            throw new dhe("Expected an int but was " + this.p + " at path " + d());
        } catch (NumberFormatException unused2) {
            throw new dhe("Expected an int but was " + this.p + " at path " + d());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.m = 0;
        this.c[0] = 8;
        this.b = 1;
        this.l.z();
        this.k.close();
    }

    @Override // defpackage.dhg
    public final String e() {
        String str;
        int i2 = this.m;
        if (i2 == 0) {
            i2 = s();
        }
        if (i2 == 14) {
            str = v();
        } else if (i2 == 13) {
            str = u(g);
        } else if (i2 == 12) {
            str = u(f);
        } else if (i2 == 15) {
            str = this.p;
        } else {
            throw new dhe(dhi.a(this, "Expected a name but was "));
        }
        this.m = 0;
        this.d[this.b - 1] = str;
        return str;
    }

    @Override // defpackage.dhg
    public final String f() {
        String q;
        int i2 = this.m;
        if (i2 == 0) {
            i2 = s();
        }
        if (i2 == 10) {
            q = v();
        } else if (i2 == 9) {
            q = u(g);
        } else if (i2 == 8) {
            q = u(f);
        } else if (i2 == 11) {
            q = this.p;
            this.p = null;
        } else if (i2 == 16) {
            q = Long.toString(this.n);
        } else if (i2 == 17) {
            q = this.l.q(this.o);
        } else {
            throw new dhe(dhi.a(this, "Expected a string but was "));
        }
        this.m = 0;
        int[] iArr = this.e;
        int i3 = this.b - 1;
        iArr[i3] = iArr[i3] + 1;
        return q;
    }

    @Override // defpackage.dhg
    public final void g() {
        int i2 = this.m;
        if (i2 == 0) {
            i2 = s();
        }
        if (i2 == 3) {
            k(1);
            this.e[this.b - 1] = 0;
            this.m = 0;
            return;
        }
        throw new dhe(dhi.a(this, "Expected BEGIN_ARRAY but was "));
    }

    @Override // defpackage.dhg
    public final void h() {
        int i2 = this.m;
        if (i2 == 0) {
            i2 = s();
        }
        if (i2 == 1) {
            k(3);
            this.m = 0;
            return;
        }
        throw new dhe(dhi.a(this, "Expected BEGIN_OBJECT but was "));
    }

    @Override // defpackage.dhg
    public final void i() {
        int i2 = this.m;
        if (i2 == 0) {
            i2 = s();
        }
        if (i2 == 4) {
            int i3 = this.b;
            this.b = i3 - 1;
            int[] iArr = this.e;
            int i4 = i3 - 2;
            iArr[i4] = iArr[i4] + 1;
            this.m = 0;
            return;
        }
        throw new dhe(dhi.a(this, "Expected END_ARRAY but was "));
    }

    @Override // defpackage.dhg
    public final void j() {
        int i2 = this.m;
        if (i2 == 0) {
            i2 = s();
        }
        if (i2 == 2) {
            int i3 = this.b;
            int i4 = i3 - 1;
            this.b = i4;
            this.d[i4] = null;
            int[] iArr = this.e;
            int i5 = i3 - 2;
            iArr[i5] = iArr[i5] + 1;
            this.m = 0;
            return;
        }
        throw new dhe(dhi.a(this, "Expected END_OBJECT but was "));
    }

    @Override // defpackage.dhg
    public final void l() {
        int i2 = this.m;
        if (i2 == 0) {
            i2 = s();
        }
        if (i2 == 14) {
            z();
        } else if (i2 == 13) {
            x(g);
        } else if (i2 == 12) {
            x(f);
        } else if (i2 != 15) {
            throw new dhe(dhi.a(this, "Expected a name but was "));
        }
        this.m = 0;
        this.d[this.b - 1] = "null";
    }

    @Override // defpackage.dhg
    public final void m() {
        int i2 = 0;
        do {
            int i3 = this.m;
            if (i3 == 0) {
                i3 = s();
            }
            if (i3 == 3) {
                k(1);
            } else if (i3 == 1) {
                k(3);
            } else {
                if (i3 == 4) {
                    i2--;
                    if (i2 >= 0) {
                        this.b--;
                    } else {
                        throw new dhe(dhi.a(this, "Expected a value but was "));
                    }
                } else if (i3 == 2) {
                    i2--;
                    if (i2 >= 0) {
                        this.b--;
                    } else {
                        throw new dhe(dhi.a(this, "Expected a value but was "));
                    }
                } else if (i3 != 14 && i3 != 10) {
                    if (i3 != 9 && i3 != 13) {
                        if (i3 != 8 && i3 != 12) {
                            if (i3 == 17) {
                                this.l.B(this.o);
                            } else if (i3 == 18) {
                                throw new dhe(dhi.a(this, "Expected a value but was "));
                            }
                        } else {
                            x(f);
                        }
                    } else {
                        x(g);
                    }
                } else {
                    z();
                }
                this.m = 0;
            }
            i2++;
            this.m = 0;
        } while (i2 != 0);
        int[] iArr = this.e;
        int i4 = this.b - 1;
        iArr[i4] = iArr[i4] + 1;
        this.d[i4] = "null";
    }

    @Override // defpackage.dhg
    public final boolean n() {
        int i2 = this.m;
        if (i2 == 0) {
            i2 = s();
        }
        if (i2 != 2 && i2 != 4 && i2 != 18) {
            return true;
        }
        return false;
    }

    @Override // defpackage.dhg
    public final boolean o() {
        int i2 = this.m;
        if (i2 == 0) {
            i2 = s();
        }
        if (i2 == 5) {
            this.m = 0;
            int[] iArr = this.e;
            int i3 = this.b - 1;
            iArr[i3] = iArr[i3] + 1;
            return true;
        } else if (i2 == 6) {
            this.m = 0;
            int[] iArr2 = this.e;
            int i4 = this.b - 1;
            iArr2[i4] = iArr2[i4] + 1;
            return false;
        } else {
            throw new dhe(dhi.a(this, "Expected a boolean but was "));
        }
    }

    @Override // defpackage.dhg
    public final int p() {
        int i2 = this.m;
        if (i2 == 0) {
            i2 = s();
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

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        r6 = -1;
     */
    @Override // defpackage.dhg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int q(defpackage.iko r10) {
        /*
            r9 = this;
            int r0 = r9.m
            if (r0 != 0) goto L8
            int r0 = r9.s()
        L8:
            r1 = 12
            r2 = -1
            if (r0 < r1) goto L8c
            r1 = 15
            if (r0 <= r1) goto L13
            goto L8c
        L13:
            if (r0 != r1) goto L1c
            java.lang.String r0 = r9.p
            int r9 = r9.B(r0, r10)
            return r9
        L1c:
            aczc r0 = r9.k
            java.lang.Object r3 = r10.b
            adab r0 = (defpackage.adab) r0
            boolean r4 = r0.c
            if (r4 != 0) goto L84
        L26:
            acza r4 = r0.b
            r5 = r3
            aczr r5 = (defpackage.aczr) r5
            r6 = 1
            int r6 = defpackage.adal.a(r4, r5, r6)
            r7 = -2
            if (r6 == r7) goto L44
            if (r6 == r2) goto L42
            aczd[] r0 = r5.a
            r0 = r0[r6]
            int r0 = r0.c()
            long r7 = (long) r0
            r4.B(r7)
            goto L53
        L42:
            r6 = r2
            goto L53
        L44:
            adah r5 = r0.a
            r6 = 8192(0x2000, double:4.0474E-320)
            long r4 = r5.b(r4, r6)
            r6 = -1
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L26
            goto L42
        L53:
            if (r6 == r2) goto L66
            r0 = 0
            r9.m = r0
            java.lang.String[] r0 = r9.d
            int r9 = r9.b
            int r9 = r9 + r2
            java.lang.Object r10 = r10.a
            java.lang.String[] r10 = (java.lang.String[]) r10
            r10 = r10[r6]
            r0[r9] = r10
            return r6
        L66:
            java.lang.String[] r0 = r9.d
            int r3 = r9.b
            int r3 = r3 + r2
            r0 = r0[r3]
            java.lang.String r3 = r9.e()
            int r10 = r9.B(r3, r10)
            if (r10 != r2) goto L83
            r9.m = r1
            r9.p = r3
            java.lang.String[] r10 = r9.d
            int r9 = r9.b
            int r9 = r9 + r2
            r10[r9] = r0
            return r2
        L83:
            return r10
        L84:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            r9.<init>(r10)
            throw r9
        L8c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dhh.q(iko):int");
    }

    public final String toString() {
        String obj = this.k.toString();
        return "JsonReader(" + obj + ")";
    }
}
