package defpackage;

import j$.util.Objects;
import java.math.RoundingMode;
import java.util.Arrays;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wtu  reason: default package */
/* loaded from: classes.dex */
public class wtu extends wtv {
    private volatile wtv a;
    final wtq b;
    final Character c;

    public wtu(wtq wtqVar, Character ch) {
        this.b = wtqVar;
        boolean z = true;
        if (ch != null) {
            ch.charValue();
            byte[] bArr = wtqVar.g;
            if (bArr.length > 61 && bArr[61] != -1) {
                z = false;
            }
        }
        uwm.ak(z, "Padding character %s was already in alphabet", ch);
        this.c = ch;
    }

    @Override // defpackage.wtv
    public int a(byte[] bArr, CharSequence charSequence) {
        int i;
        CharSequence h = h(charSequence);
        int length = h.length();
        wtq wtqVar = this.b;
        if (wtqVar.c(length)) {
            int i2 = 0;
            int i3 = 0;
            while (i2 < h.length()) {
                long j = 0;
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    i = wtqVar.e;
                    if (i4 >= i) {
                        break;
                    }
                    j <<= wtqVar.d;
                    if (i2 + i4 < h.length()) {
                        j |= wtqVar.b(h.charAt(i5 + i2));
                        i5++;
                    }
                    i4++;
                }
                int i6 = wtqVar.f;
                int i7 = i5 * wtqVar.d;
                int i8 = (i6 - 1) * 8;
                while (i8 >= (i6 * 8) - i7) {
                    bArr[i3] = (byte) ((j >>> i8) & 255);
                    i8 -= 8;
                    i3++;
                }
                i2 += i;
            }
            return i3;
        }
        throw new wtt("Invalid input length " + h.length());
    }

    public wtv b(wtq wtqVar, Character ch) {
        return new wtu(wtqVar, ch);
    }

    @Override // defpackage.wtv
    public void c(Appendable appendable, byte[] bArr, int i) {
        int i2 = 0;
        uwm.ao(0, i, bArr.length);
        while (i2 < i) {
            int i3 = this.b.f;
            i(appendable, bArr, i2, Math.min(i3, i - i2));
            i2 += i3;
        }
    }

    @Override // defpackage.wtv
    public final int d(int i) {
        return (int) (((this.b.d * i) + 7) / 8);
    }

    @Override // defpackage.wtv
    public final int e(int i) {
        wtq wtqVar = this.b;
        return wtqVar.e * wrk.j(i, wtqVar.f, RoundingMode.CEILING);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wtu) {
            wtu wtuVar = (wtu) obj;
            if (this.b.equals(wtuVar.b) && Objects.equals(this.c, wtuVar.c)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // defpackage.wtv
    public final wtv f() {
        wtq wtqVar;
        boolean z;
        wtv wtvVar = this.a;
        if (wtvVar == null) {
            wtq wtqVar2 = this.b;
            int i = 0;
            while (true) {
                char[] cArr = wtqVar2.b;
                int length = cArr.length;
                if (i < length) {
                    if (uwm.aL(cArr[i])) {
                        int i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                if (uwm.aK(cArr[i2])) {
                                    z = true;
                                    break;
                                }
                                i2++;
                            } else {
                                z = false;
                                break;
                            }
                        }
                        uwm.aq(!z, "Cannot call lowerCase() on a mixed-case alphabet");
                        char[] cArr2 = new char[cArr.length];
                        for (int i3 = 0; i3 < cArr.length; i3++) {
                            char c = cArr[i3];
                            if (uwm.aL(c)) {
                                c ^= 32;
                            }
                            cArr2[i3] = (char) c;
                        }
                        wtqVar = new wtq(wtqVar2.a.concat(".lowerCase()"), cArr2);
                        if (wtqVar2.h && !wtqVar.h) {
                            byte[] bArr = wtqVar.g;
                            byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                            for (int i4 = 65; i4 <= 90; i4++) {
                                int i5 = i4 | 32;
                                byte b = bArr[i4];
                                byte b2 = bArr[i5];
                                if (b == -1) {
                                    copyOf[i4] = b2;
                                } else {
                                    char c2 = (char) i4;
                                    char c3 = (char) i5;
                                    if (b2 == -1) {
                                        copyOf[i5] = b;
                                    } else {
                                        throw new IllegalStateException(uwm.ab("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c2), Character.valueOf(c3)));
                                    }
                                }
                            }
                            wtqVar = new wtq(wtqVar.a.concat(".ignoreCase()"), wtqVar.b, copyOf, true);
                        }
                    } else {
                        i++;
                    }
                } else {
                    wtqVar = wtqVar2;
                    break;
                }
            }
            if (wtqVar == wtqVar2) {
                wtvVar = this;
            } else {
                wtvVar = b(wtqVar, this.c);
            }
            this.a = wtvVar;
        }
        return wtvVar;
    }

    @Override // defpackage.wtv
    public final wtv g() {
        if (this.c == null) {
            return this;
        }
        return b(this.b, null);
    }

    @Override // defpackage.wtv
    public final CharSequence h(CharSequence charSequence) {
        charSequence.getClass();
        Character ch = this.c;
        if (ch == null) {
            return charSequence;
        }
        ch.charValue();
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ Objects.hashCode(this.c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(Appendable appendable, byte[] bArr, int i, int i2) {
        uwm.ao(i, i + i2, bArr.length);
        wtq wtqVar = this.b;
        int i3 = wtqVar.f;
        if (i2 <= i3) {
            int i4 = 0;
            long j = 0;
            for (int i5 = 0; i5 < i2; i5++) {
                j = (j | (bArr[i + i5] & 255)) << 8;
            }
            int i6 = (i2 + 1) * 8;
            int i7 = wtqVar.d;
            while (i4 < i2 * 8) {
                appendable.append(wtqVar.a(wtqVar.c & ((int) (j >>> ((i6 - i7) - i4)))));
                i4 += i7;
            }
            Character ch = this.c;
            if (ch != null) {
                while (i4 < i3 * 8) {
                    ch.charValue();
                    appendable.append('=');
                    i4 += i7;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        wtq wtqVar = this.b;
        sb.append(wtqVar);
        if (8 % wtqVar.d != 0) {
            Character ch = this.c;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public wtu(String str, String str2, Character ch) {
        this(new wtq(str, str2.toCharArray()), ch);
    }
}
