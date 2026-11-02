package defpackage;
/* compiled from: PG */
/* renamed from: wts  reason: default package */
/* loaded from: classes.dex */
final class wts extends wtu {
    private wts(wtq wtqVar, Character ch) {
        super(wtqVar, ch);
        if (wtqVar.b.length == 64) {
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.wtu, defpackage.wtv
    public final int a(byte[] bArr, CharSequence charSequence) {
        CharSequence h = h(charSequence);
        int length = h.length();
        wtq wtqVar = this.b;
        if (wtqVar.c(length)) {
            int i = 0;
            int i2 = 0;
            while (i < h.length()) {
                int i3 = i2 + 1;
                int b = (wtqVar.b(h.charAt(i + 1)) << 12) | (wtqVar.b(h.charAt(i)) << 18);
                bArr[i2] = (byte) (b >>> 16);
                int i4 = i + 2;
                if (i4 < h.length()) {
                    int i5 = i + 3;
                    int b2 = b | (wtqVar.b(h.charAt(i4)) << 6);
                    int i6 = i2 + 2;
                    bArr[i3] = (byte) ((b2 >>> 8) & 255);
                    if (i5 < h.length()) {
                        i += 4;
                        i2 += 3;
                        bArr[i6] = (byte) ((b2 | wtqVar.b(h.charAt(i5))) & 255);
                    } else {
                        i2 = i6;
                        i = i5;
                    }
                } else {
                    i = i4;
                    i2 = i3;
                }
            }
            return i2;
        }
        throw new wtt("Invalid input length " + h.length());
    }

    @Override // defpackage.wtu
    public final wtv b(wtq wtqVar, Character ch) {
        return new wts(wtqVar, ch);
    }

    @Override // defpackage.wtu, defpackage.wtv
    public final void c(Appendable appendable, byte[] bArr, int i) {
        int i2 = 0;
        uwm.ao(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            wtq wtqVar = this.b;
            int i4 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16) | (bArr[i2 + 2] & 255);
            appendable.append(wtqVar.a(i4 >>> 18));
            appendable.append(wtqVar.a((i4 >>> 12) & 63));
            appendable.append(wtqVar.a((i4 >>> 6) & 63));
            appendable.append(wtqVar.a(i4 & 63));
            i2 += 3;
        }
        if (i2 < i) {
            i(appendable, bArr, i2, i - i2);
        }
    }

    public wts(String str, String str2, Character ch) {
        this(new wtq(str, str2.toCharArray()), ch);
    }
}
