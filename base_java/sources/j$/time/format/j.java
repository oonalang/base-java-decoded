package j$.time.format;

import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class j implements e {
    public static final String[] d = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS", "+HHmmss", "+HH:mm:ss", "+H", "+Hmm", "+H:mm", "+HMM", "+H:MM", "+HMMss", "+H:MM:ss", "+HMMSS", "+H:MM:SS", "+Hmmss", "+H:mm:ss"};
    public static final j e = new j("+HH:MM:ss", "Z");
    public static final j f = new j("+HH:MM:ss", "0");
    public final String a;
    public final int b;
    public final int c;

    public j(String str, String str2) {
        Objects.requireNonNull(str, "pattern");
        Objects.requireNonNull(str2, "noOffsetText");
        for (int i = 0; i < 22; i++) {
            if (d[i].equals(str)) {
                this.b = i;
                this.c = i % 11;
                this.a = str2;
                return;
            }
        }
        throw new IllegalArgumentException("Invalid zone offset pattern: " + str);
    }

    public static void a(boolean z, int i, StringBuilder sb) {
        String str;
        if (z) {
            str = ":";
        } else {
            str = "";
        }
        sb.append(str);
        sb.append((char) ((i / 10) + 48));
        sb.append((char) ((i % 10) + 48));
    }

    public static boolean b(CharSequence charSequence, boolean z, int i, int[] iArr) {
        int i2 = iArr[0];
        if (i2 < 0) {
            return true;
        }
        if (z && i != 1) {
            int i3 = i2 + 1;
            if (i3 <= charSequence.length() && charSequence.charAt(i2) == ':') {
                i2 = i3;
            }
            return false;
        }
        int i4 = i2 + 2;
        if (i4 <= charSequence.length()) {
            int i5 = i2 + 1;
            char charAt = charSequence.charAt(i2);
            char charAt2 = charSequence.charAt(i5);
            if (charAt >= '0' && charAt <= '9' && charAt2 >= '0' && charAt2 <= '9') {
                int i6 = (charAt2 - '0') + ((charAt - '0') * 10);
                if (i6 >= 0 && i6 <= 59) {
                    iArr[i] = i6;
                    iArr[0] = i4;
                    return true;
                }
            }
        }
        return false;
    }

    public static void c(CharSequence charSequence, boolean z, int[] iArr) {
        if (z) {
            if (!b(charSequence, false, 1, iArr)) {
                iArr[0] = ~iArr[0];
                return;
            }
            return;
        }
        e(charSequence, 1, 2, iArr);
    }

    public static void d(CharSequence charSequence, boolean z, boolean z2, int[] iArr) {
        if (!b(charSequence, z, 2, iArr) && z2) {
            iArr[0] = ~iArr[0];
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
        r12[0] = ~r12[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(java.lang.CharSequence r9, int r10, int r11, int[] r12) {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.j.e(java.lang.CharSequence, int, int, int[]):void");
    }

    @Override // j$.time.format.e
    public final boolean h(x xVar, StringBuilder sb) {
        String str;
        boolean z;
        Long a = xVar.a(j$.time.temporal.a.OFFSET_SECONDS);
        boolean z2 = false;
        if (a == null) {
            return false;
        }
        int B = j$.com.android.tools.r8.a.B(a.longValue());
        String str2 = this.a;
        if (B == 0) {
            sb.append(str2);
            return true;
        }
        int abs = Math.abs((B / 3600) % 100);
        int abs2 = Math.abs((B / 60) % 60);
        int abs3 = Math.abs(B % 60);
        int length = sb.length();
        if (B < 0) {
            str = "-";
        } else {
            str = "+";
        }
        sb.append(str);
        if (this.b < 11 || abs >= 10) {
            a(false, abs, sb);
        } else {
            sb.append((char) (abs + 48));
        }
        int i = this.c;
        if ((i >= 3 && i <= 8) || ((i >= 9 && abs3 > 0) || (i >= 1 && abs2 > 0))) {
            if (i > 0 && i % 2 == 0) {
                z = true;
            } else {
                z = false;
            }
            a(z, abs2, sb);
            abs += abs2;
            if (i == 7 || i == 8 || (i >= 5 && abs3 > 0)) {
                if (i > 0 && i % 2 == 0) {
                    z2 = true;
                }
                a(z2, abs3, sb);
                abs += abs3;
            }
        }
        if (abs == 0) {
            sb.setLength(length);
            sb.append(str2);
        }
        return true;
    }

    @Override // j$.time.format.e
    public final int i(v vVar, CharSequence charSequence, int i) {
        CharSequence charSequence2;
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int length = charSequence.length();
        String str = this.a;
        int length2 = str.length();
        if (length2 == 0) {
            if (i == length) {
                return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i, i);
            }
            charSequence2 = charSequence;
        } else if (i == length) {
            return ~i;
        } else {
            charSequence2 = charSequence;
            if (vVar.g(charSequence2, i, str, 0, length2)) {
                return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i, i + length2);
            }
        }
        char charAt = charSequence.charAt(i);
        if (charAt != '+' && charAt != '-') {
            i3 = length2;
        } else {
            if (charAt == '-') {
                i2 = -1;
            } else {
                i2 = 1;
            }
            int i8 = this.c;
            if (i8 > 0 && i8 % 2 == 0) {
                z = true;
            } else {
                z = false;
            }
            int i9 = this.b;
            if (i9 < 11) {
                z2 = true;
            } else {
                z2 = false;
            }
            int[] iArr = new int[4];
            iArr[0] = i + 1;
            if (!vVar.c) {
                if (z2) {
                    if (!z && (i9 != 0 || length <= (i7 = i + 3) || charSequence2.charAt(i7) != ':')) {
                        i9 = 9;
                    } else {
                        i9 = 10;
                        z = true;
                    }
                } else if (!z && (i9 != 11 || length <= (i6 = i + 3) || (charSequence2.charAt(i + 2) != ':' && charSequence2.charAt(i6) != ':'))) {
                    i9 = 20;
                } else {
                    i9 = 21;
                    z = true;
                }
            }
            switch (i9) {
                case 0:
                case 11:
                    c(charSequence2, z2, iArr);
                    break;
                case 1:
                case 2:
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    c(charSequence2, z2, iArr);
                    d(charSequence2, z, false, iArr);
                    break;
                case 3:
                case 4:
                case 15:
                    c(charSequence2, z2, iArr);
                    d(charSequence2, z, true, iArr);
                    break;
                case 5:
                case 6:
                case 17:
                    c(charSequence2, z2, iArr);
                    d(charSequence2, z, true, iArr);
                    b(charSequence2, z, 3, iArr);
                    break;
                case 7:
                case 8:
                case 19:
                    c(charSequence2, z2, iArr);
                    d(charSequence2, z, true, iArr);
                    if (!b(charSequence2, z, 3, iArr)) {
                        iArr[0] = ~iArr[0];
                        break;
                    }
                    break;
                case 9:
                case 10:
                case 21:
                    c(charSequence2, z2, iArr);
                    if (b(charSequence2, z, 2, iArr)) {
                        b(charSequence2, z, 3, iArr);
                        break;
                    }
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    e(charSequence2, 1, 4, iArr);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    e(charSequence2, 3, 4, iArr);
                    break;
                case 16:
                    e(charSequence2, 3, 6, iArr);
                    break;
                case 18:
                    e(charSequence2, 5, 6, iArr);
                    break;
                case 20:
                    e(charSequence2, 1, 6, iArr);
                    break;
            }
            i3 = length2;
            int i10 = iArr[0];
            if (i10 > 0) {
                int i11 = iArr[1];
                if (i11 <= 23 && (i4 = iArr[2]) <= 59 && (i5 = iArr[3]) <= 59) {
                    return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, ((i4 * 60) + (i11 * 3600) + i5) * i2, i, i10);
                }
                j$.time.g.h("Value out of range: Hour[0-23], Minute[0-59], Second[0-59]");
                return 0;
            }
        }
        if (i3 == 0) {
            return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i, i);
        }
        return ~i;
    }

    public final String toString() {
        String replace = this.a.replace("'", "''");
        String str = d[this.b];
        return "Offset(" + str + ",'" + replace + "')";
    }
}
