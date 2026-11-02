package defpackage;

import j$.util.Objects;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Reader;
import java.util.Arrays;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: yee  reason: default package */
/* loaded from: classes.dex */
public class yee implements Closeable {
    private final Reader a;
    public long f;
    public int g;
    public String h;
    public int[] j;
    private int[] o;
    private String[] p;
    public yeb b = yeb.b;
    public final char[] c = new char[1024];
    public int d = 0;
    private int k = 0;
    private long l = 0;
    private int m = 0;
    private int n = 0;
    public int e = 0;
    public int i = 1;

    static {
        wrk.c = new wrk(null);
    }

    public yee(Reader reader) {
        int[] iArr = new int[32];
        this.o = iArr;
        iArr[0] = 6;
        this.p = new String[32];
        this.j = new int[32];
        this.a = (Reader) Objects.requireNonNull(reader, "in == null");
    }

    private final int t(boolean z) {
        int i = this.d;
        int i2 = this.k;
        while (true) {
            if (i == i2) {
                this.d = i;
                if (!y(1)) {
                    if (!z) {
                        return -1;
                    }
                    throw new EOFException("End of input".concat(h()));
                }
                i = this.d;
                i2 = this.k;
            }
            char[] cArr = this.c;
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.m++;
                this.n = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.d = i3;
                    if (i3 == i2) {
                        this.d = i;
                        boolean y = y(2);
                        this.d++;
                        if (!y) {
                            return 47;
                        }
                    }
                    u();
                    int i4 = this.d;
                    char c2 = cArr[i4];
                    if (c2 != '*') {
                        if (c2 != '/') {
                            return 47;
                        }
                        this.d = i4 + 1;
                        w();
                        i = this.d;
                        i2 = this.k;
                    } else {
                        this.d = i4 + 1;
                        while (true) {
                            if (this.d + 2 > this.k && !y(2)) {
                                throw f("Unterminated comment");
                            }
                            int i5 = this.d;
                            if (cArr[i5] == '\n') {
                                this.m++;
                                this.n = i5 + 1;
                            } else {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.d;
                                    if (i6 < 2) {
                                        if (cArr[i7 + i6] == "*/".charAt(i6)) {
                                            i6++;
                                        }
                                    } else {
                                        i = i7 + 2;
                                        i2 = this.k;
                                        break;
                                    }
                                }
                            }
                            this.d++;
                        }
                    }
                } else if (c == '#') {
                    this.d = i3;
                    u();
                    w();
                    i = this.d;
                    i2 = this.k;
                } else {
                    this.d = i3;
                    return c;
                }
            }
            i = i3;
        }
    }

    private final void u() {
        if (this.b == yeb.a) {
            return;
        }
        throw f("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
    }

    private final void v(int i) {
        int i2 = this.i;
        if (i2 - 1 < 1280) {
            int[] iArr = this.o;
            if (i2 == iArr.length) {
                int i3 = i2 + i2;
                this.o = Arrays.copyOf(iArr, i3);
                this.j = Arrays.copyOf(this.j, i3);
                this.p = (String[]) Arrays.copyOf(this.p, i3);
            }
            int[] iArr2 = this.o;
            int i4 = this.i;
            this.i = i4 + 1;
            iArr2[i4] = i;
            return;
        }
        String h = h();
        throw new yef("Nesting limit 1280 reached" + h);
    }

    private final void w() {
        char c;
        do {
            if (this.d < this.k || y(1)) {
                char[] cArr = this.c;
                int i = this.d;
                int i2 = i + 1;
                this.d = i2;
                c = cArr[i];
                if (c == '\n') {
                    this.m++;
                    this.n = i2;
                    return;
                }
            } else {
                return;
            }
        } while (c != '\r');
    }

    private final void x(String str) {
        int i = yed.a;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (str.charAt(i2) > 127) {
                throw f("String contains non-ASCII characters: ".concat(String.valueOf(str)));
            }
        }
    }

    private final boolean y(int i) {
        int i2;
        int i3 = this.n;
        int i4 = this.d;
        this.n = i3 - i4;
        this.l += i4;
        char[] cArr = this.c;
        int i5 = this.k;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.k = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.k = 0;
        }
        this.d = 0;
        do {
            Reader reader = this.a;
            int i7 = this.k;
            int read = reader.read(cArr, i7, 1024 - i7);
            if (read == -1) {
                return false;
            }
            i2 = this.k + read;
            this.k = i2;
            if (this.m == 0 && this.n == 0 && i2 > 0 && cArr[0] == 65279) {
                this.d++;
                this.n = 1;
                i++;
                continue;
            }
        } while (i2 < i);
        return true;
    }

    private final boolean z(char c) {
        if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
            if (c != '#') {
                if (c != ',') {
                    if (c != '/' && c != '=') {
                        if (c != '{' && c != '}' && c != ':') {
                            if (c != ';') {
                                switch (c) {
                                    case '[':
                                    case ']':
                                        return false;
                                    case '\\':
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
            u();
            return false;
        }
        return false;
    }

    public String a() {
        return s();
    }

    public int b() {
        int i = this.e;
        if (i == 0) {
            i = c();
        }
        switch (i) {
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
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x017a, code lost:
        if (r1 != 't') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x027c, code lost:
        if (z(r7) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0280, code lost:
        if (r12 != 2) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0282, code lost:
        if (r18 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0288, code lost:
        if (r10 != Long.MIN_VALUE) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x028a, code lost:
        if (r19 == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x028d, code lost:
        r13 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0291, code lost:
        if (r10 != 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0293, code lost:
        if (r13 != 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0296, code lost:
        if (r13 == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0299, code lost:
        r10 = -r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x029a, code lost:
        r26.f = r10;
        r26.d += r9;
        r26.e = 15;
        r12 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02a8, code lost:
        r12 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x02a9, code lost:
        if (r12 == 2) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x02ad, code lost:
        if (r12 == r17) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x02b1, code lost:
        if (r12 != r16) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x02b3, code lost:
        r26.g = r9;
        r12 = 16;
        r26.e = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02e1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02fb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x01c1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c() {
        /*
            Method dump skipped, instructions count: 830
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yee.c():int");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.e = 0;
        this.o[0] = 8;
        this.i = 1;
        this.a.close();
    }

    public final int d() {
        char c;
        String j;
        int i = this.e;
        if (i == 0) {
            i = c();
        }
        if (i == 15) {
            long j2 = this.f;
            int i2 = (int) j2;
            if (j2 == i2) {
                this.e = 0;
                int[] iArr = this.j;
                int i3 = this.i - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new NumberFormatException("Expected an int but was " + j2 + h());
        }
        if (i == 16) {
            char[] cArr = this.c;
            int i4 = this.d;
            int i5 = this.g;
            this.h = new String(cArr, i4, i5);
            this.d = i4 + i5;
        } else if (i != 8 && i != 9 && i != 10) {
            throw g("an int");
        } else {
            if (i == 10) {
                j = l();
                this.h = j;
            } else {
                if (i == 8) {
                    c = '\'';
                } else {
                    c = '\"';
                }
                j = j(c);
                this.h = j;
            }
            x(j);
            try {
                int parseInt = Integer.parseInt(this.h);
                this.e = 0;
                int[] iArr2 = this.j;
                int i6 = this.i - 1;
                iArr2[i6] = iArr2[i6] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.e = 11;
        try {
            double parseDouble = Double.parseDouble(this.h);
            int i7 = (int) parseDouble;
            if (i7 == parseDouble) {
                this.h = null;
                this.e = 0;
                int[] iArr3 = this.j;
                int i8 = this.i - 1;
                iArr3[i8] = iArr3[i8] + 1;
                return i7;
            }
            throw new NumberFormatException("Expected an int but was " + this.h + h());
        } catch (NumberFormatException e) {
            NumberFormatException numberFormatException = new NumberFormatException("Expected an int but was " + this.h + h());
            numberFormatException.initCause(e);
            throw numberFormatException;
        }
    }

    public final long e() {
        char c;
        String j;
        int i = this.e;
        if (i == 0) {
            i = c();
        }
        if (i != 15) {
            if (i != 16) {
                switch (i) {
                    case 8:
                    case 9:
                    case 10:
                        if (i == 10) {
                            j = l();
                            this.h = j;
                        } else {
                            if (i == 8) {
                                c = '\'';
                            } else {
                                c = '\"';
                            }
                            j = j(c);
                            this.h = j;
                        }
                        x(j);
                        try {
                            long parseLong = Long.parseLong(this.h);
                            this.e = 0;
                            int[] iArr = this.j;
                            int i2 = this.i - 1;
                            iArr[i2] = iArr[i2] + 1;
                            return parseLong;
                        } catch (NumberFormatException unused) {
                            break;
                        }
                    default:
                        throw g("a long");
                }
            } else {
                char[] cArr = this.c;
                int i3 = this.d;
                int i4 = this.g;
                this.h = new String(cArr, i3, i4);
                this.d = i3 + i4;
            }
            this.e = 11;
            try {
                double parseDouble = Double.parseDouble(this.h);
                long j2 = (long) parseDouble;
                if (j2 == parseDouble) {
                    this.h = null;
                    this.e = 0;
                    int[] iArr2 = this.j;
                    int i5 = this.i - 1;
                    iArr2[i5] = iArr2[i5] + 1;
                    return j2;
                }
                throw new NumberFormatException("Expected a long but was " + this.h + h());
            } catch (NumberFormatException e) {
                NumberFormatException numberFormatException = new NumberFormatException("Expected a long but was " + this.h + h());
                numberFormatException.initCause(e);
                throw numberFormatException;
            }
        }
        this.e = 0;
        int[] iArr3 = this.j;
        int i6 = this.i - 1;
        iArr3[i6] = iArr3[i6] + 1;
        return this.f;
    }

    public final yef f(String str) {
        String h = h();
        throw new yef(str + h + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json");
    }

    public final IllegalStateException g(String str) {
        String str2;
        int b = b();
        String aT = a.aT(b());
        String h = h();
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(str);
        sb.append(" but was ");
        sb.append(aT);
        sb.append(h);
        sb.append("\nSee ");
        if (b == 9) {
            str2 = "adapter-not-null-safe";
        } else {
            str2 = "unexpected-json-structure";
        }
        sb.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(sb.toString());
    }

    public final String h() {
        int i = this.d - this.n;
        String a = a();
        return " at line " + (this.m + 1) + " column " + (i + 1) + " path " + a;
    }

    public final String i() {
        String j;
        int i = this.e;
        if (i == 0) {
            i = c();
        }
        switch (i) {
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                j = j('\'');
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                j = j('\"');
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                j = l();
                break;
            default:
                throw g("a name");
        }
        this.e = 0;
        this.p[this.i - 1] = j;
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x013c, code lost:
        r3 = r1 - r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x013e, code lost:
        if (r0 != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0140, code lost:
        r0 = new java.lang.StringBuilder(java.lang.Math.max(r3 + r3, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x014c, code lost:
        r0.append(r4, r2, r3);
        r11.d = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00ed, code lost:
        throw f("Malformed Unicode escape \\u".concat(new java.lang.String(r4, r11.d, 4)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String j(char r12) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yee.j(char):java.lang.String");
    }

    public final String k() {
        String l;
        int i = this.e;
        if (i == 0) {
            i = c();
        }
        if (i != 15) {
            if (i != 16) {
                switch (i) {
                    case 8:
                        l = j('\'');
                        break;
                    case 9:
                        l = j('\"');
                        break;
                    case 10:
                        l = l();
                        break;
                    case 11:
                        l = this.h;
                        this.h = null;
                        break;
                    default:
                        throw g("a string");
                }
            } else {
                String str = new String(this.c, this.d, this.g);
                this.d += this.g;
                l = str;
            }
        } else {
            l = Long.toString(this.f);
        }
        this.e = 0;
        int[] iArr = this.j;
        int i2 = this.i - 1;
        iArr[i2] = iArr[i2] + 1;
        return l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0048, code lost:
        u();
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String l() {
        /*
            r5 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r0
        L3:
            int r3 = r5.d
            int r3 = r3 + r2
            int r4 = r5.k
            if (r3 >= r4) goto L4c
            char[] r4 = r5.c
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L59
            r4 = 10
            if (r3 == r4) goto L59
            r4 = 12
            if (r3 == r4) goto L59
            r4 = 13
            if (r3 == r4) goto L59
            r4 = 32
            if (r3 == r4) goto L59
            r4 = 35
            if (r3 == r4) goto L48
            r4 = 44
            if (r3 == r4) goto L59
            r4 = 47
            if (r3 == r4) goto L48
            r4 = 61
            if (r3 == r4) goto L48
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L59
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L59
            r4 = 58
            if (r3 == r4) goto L59
            r4 = 59
            if (r3 == r4) goto L48
            switch(r3) {
                case 91: goto L59;
                case 92: goto L48;
                case 93: goto L59;
                default: goto L45;
            }
        L45:
            int r2 = r2 + 1
            goto L3
        L48:
            r5.u()
            goto L59
        L4c:
            r3 = 1024(0x400, float:1.435E-42)
            if (r2 >= r3) goto L5b
            int r3 = r2 + 1
            boolean r3 = r5.y(r3)
            if (r3 == 0) goto L59
            goto L3
        L59:
            r0 = r2
            goto L7b
        L5b:
            if (r1 != 0) goto L68
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r1.<init>(r3)
        L68:
            char[] r3 = r5.c
            int r4 = r5.d
            r1.append(r3, r4, r2)
            int r3 = r5.d
            int r3 = r3 + r2
            r5.d = r3
            r2 = 1
            boolean r2 = r5.y(r2)
            if (r2 != 0) goto L2
        L7b:
            char[] r2 = r5.c
            if (r1 != 0) goto L87
            java.lang.String r1 = new java.lang.String
            int r3 = r5.d
            r1.<init>(r2, r3, r0)
            goto L90
        L87:
            int r3 = r5.d
            r1.append(r2, r3, r0)
            java.lang.String r1 = r1.toString()
        L90:
            int r2 = r5.d
            int r2 = r2 + r0
            r5.d = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yee.l():java.lang.String");
    }

    public final void m() {
        int i = this.e;
        if (i == 0) {
            i = c();
        }
        if (i == 3) {
            v(1);
            this.j[this.i - 1] = 0;
            this.e = 0;
            return;
        }
        throw g("BEGIN_ARRAY");
    }

    public final void n() {
        int i = this.e;
        if (i == 0) {
            i = c();
        }
        if (i == 1) {
            v(3);
            this.e = 0;
            return;
        }
        throw g("BEGIN_OBJECT");
    }

    public final void o() {
        int i = this.e;
        if (i == 0) {
            i = c();
        }
        if (i == 4) {
            int i2 = this.i;
            this.i = i2 - 1;
            int[] iArr = this.j;
            int i3 = i2 - 2;
            iArr[i3] = iArr[i3] + 1;
            this.e = 0;
            return;
        }
        throw g("END_ARRAY");
    }

    public final void p() {
        int i = this.e;
        if (i == 0) {
            i = c();
        }
        if (i == 2) {
            int i2 = this.i;
            int i3 = i2 - 1;
            this.i = i3;
            this.p[i3] = null;
            int[] iArr = this.j;
            int i4 = i2 - 2;
            iArr[i4] = iArr[i4] + 1;
            this.e = 0;
            return;
        }
        throw g("END_OBJECT");
    }

    public final boolean q() {
        int i = this.e;
        if (i == 0) {
            i = c();
        }
        if (i != 2 && i != 4 && i != 17) {
            return true;
        }
        return false;
    }

    public final boolean r() {
        int i = this.e;
        if (i == 0) {
            i = c();
        }
        if (i != 5) {
            if (i == 6) {
                this.e = 0;
                int[] iArr = this.j;
                int i2 = this.i - 1;
                iArr[i2] = iArr[i2] + 1;
                return false;
            }
            throw g("a boolean");
        }
        this.e = 0;
        int[] iArr2 = this.j;
        int i3 = this.i - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return true;
    }

    public final String s() {
        StringBuilder sb = new StringBuilder("$");
        for (int i = 0; i < this.i; i++) {
            int i2 = this.o[i];
            switch (i2) {
                case 1:
                case 2:
                    int i3 = this.j[i];
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.p[i];
                    if (str != null) {
                        sb.append(str);
                        break;
                    } else {
                        break;
                    }
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(a.ca(i2, "Unknown scope value: "));
            }
        }
        return sb.toString();
    }

    public String toString() {
        return String.valueOf(getClass().getSimpleName()).concat(h());
    }
}
