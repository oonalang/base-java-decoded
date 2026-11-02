package j$.time.format;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class h implements e {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ h(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }

    public static void a(StringBuilder sb, int i) {
        sb.append((char) ((i / 10) + 48));
        sb.append((char) ((i % 10) + 48));
    }

    public static int b(CharSequence charSequence, int i) {
        char charAt = charSequence.charAt(i);
        if (charAt >= '0' && charAt <= '9') {
            return charAt - '0';
        }
        return -1;
    }

    @Override // j$.time.format.e
    public final boolean h(x xVar, StringBuilder sb) {
        String str;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Long a = xVar.a(j$.time.temporal.a.OFFSET_SECONDS);
                if (a == null) {
                    return false;
                }
                sb.append("GMT");
                int B = j$.com.android.tools.r8.a.B(a.longValue());
                if (B == 0) {
                    return true;
                }
                int abs = Math.abs((B / 3600) % 100);
                int abs2 = Math.abs((B / 60) % 60);
                int abs3 = Math.abs(B % 60);
                if (B < 0) {
                    str = "-";
                } else {
                    str = "+";
                }
                sb.append(str);
                if (((TextStyle) obj) == TextStyle.FULL) {
                    a(sb, abs);
                    sb.append(':');
                    a(sb, abs2);
                    if (abs3 == 0) {
                        return true;
                    }
                    sb.append(':');
                    a(sb, abs3);
                    return true;
                }
                if (abs >= 10) {
                    sb.append((char) ((abs / 10) + 48));
                }
                sb.append((char) ((abs % 10) + 48));
                if (abs2 == 0 && abs3 == 0) {
                    return true;
                }
                sb.append(':');
                a(sb, abs2);
                if (abs3 == 0) {
                    return true;
                }
                sb.append(':');
                a(sb, abs3);
                return true;
            default:
                sb.append((String) obj);
                return true;
        }
    }

    @Override // j$.time.format.e
    public final int i(v vVar, CharSequence charSequence, int i) {
        int i2;
        int b;
        int i3;
        int i4;
        int i5;
        int i6;
        byte b2 = this.a;
        Object obj = this.b;
        switch (b2) {
            case 0:
                int length = charSequence.length();
                if (vVar.g(charSequence, i, "GMT", 0, 3)) {
                    int i7 = i + 3;
                    if (i7 == length) {
                        return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i, i7);
                    }
                    char charAt = charSequence.charAt(i7);
                    if (charAt == '+') {
                        i2 = 1;
                    } else if (charAt == '-') {
                        i2 = -1;
                    } else {
                        return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i, i7);
                    }
                    int i8 = i + 4;
                    int i9 = 0;
                    if (((TextStyle) obj) == TextStyle.FULL) {
                        int i10 = i + 5;
                        int b3 = b(charSequence, i8);
                        int i11 = i + 6;
                        int b4 = b(charSequence, i10);
                        if (b3 >= 0 && b4 >= 0) {
                            int i12 = i + 7;
                            if (charSequence.charAt(i11) == ':') {
                                b = (b3 * 10) + b4;
                                int b5 = b(charSequence, i12);
                                i6 = i + 9;
                                int b6 = b(charSequence, i + 8);
                                if (b5 >= 0 && b6 >= 0) {
                                    i5 = (b5 * 10) + b6;
                                    int i13 = i + 11;
                                    if (i13 < length && charSequence.charAt(i6) == ':') {
                                        int b7 = b(charSequence, i + 10);
                                        int b8 = b(charSequence, i13);
                                        if (b7 >= 0 && b8 >= 0) {
                                            i9 = (b7 * 10) + b8;
                                            i6 = i + 12;
                                        }
                                    }
                                    i3 = i9;
                                    i4 = i6;
                                }
                            }
                        }
                    } else {
                        int i14 = i + 5;
                        b = b(charSequence, i8);
                        if (b >= 0) {
                            if (i14 < length) {
                                int b9 = b(charSequence, i14);
                                if (b9 >= 0) {
                                    b = (b * 10) + b9;
                                    i14 = i + 6;
                                }
                                int i15 = i14 + 2;
                                if (i15 < length && charSequence.charAt(i14) == ':' && i15 < length && charSequence.charAt(i14) == ':') {
                                    int b10 = b(charSequence, i14 + 1);
                                    int b11 = b(charSequence, i15);
                                    if (b10 >= 0 && b11 >= 0) {
                                        i5 = (b10 * 10) + b11;
                                        int i16 = i14 + 3;
                                        int i17 = i14 + 5;
                                        if (i17 < length && charSequence.charAt(i16) == ':') {
                                            int b12 = b(charSequence, i14 + 4);
                                            int b13 = b(charSequence, i17);
                                            if (b12 >= 0 && b13 >= 0) {
                                                i9 = (b12 * 10) + b13;
                                                i6 = i14 + 6;
                                                i3 = i9;
                                                i4 = i6;
                                            }
                                        }
                                        i4 = i16;
                                        i3 = 0;
                                    }
                                }
                            }
                            i3 = 0;
                            i4 = i14;
                            return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, ((i9 * 60) + (b * 3600) + i3) * i2, i, i4);
                        }
                    }
                    i9 = i5;
                    return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, ((i9 * 60) + (b * 3600) + i3) * i2, i, i4);
                }
                return ~i;
            default:
                String str = (String) obj;
                if (i <= charSequence.length() && i >= 0) {
                    if (!vVar.g(charSequence, i, str, 0, str.length())) {
                        return ~i;
                    }
                    return str.length() + i;
                }
                throw new IndexOutOfBoundsException();
        }
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return j$.desugar.sun.nio.fs.h.a("LocalizedOffset(", String.valueOf((TextStyle) obj), ")");
            default:
                return j$.desugar.sun.nio.fs.h.a("'", ((String) obj).replace("'", "''"), "'");
        }
    }
}
