package defpackage;
/* compiled from: PG */
/* renamed from: wtr  reason: default package */
/* loaded from: classes.dex */
final class wtr extends wtu {
    final char[] a;

    public wtr(wtq wtqVar) {
        super(wtqVar, null);
        this.a = new char[512];
        if (wtqVar.b.length == 16) {
            for (int i = 0; i < 256; i++) {
                this.a[i] = wtqVar.a(i >>> 4);
                this.a[i | 256] = wtqVar.a(i & 15);
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.wtu, defpackage.wtv
    public final int a(byte[] bArr, CharSequence charSequence) {
        if (charSequence.length() % 2 != 1) {
            int i = 0;
            int i2 = 0;
            while (i < charSequence.length()) {
                wtq wtqVar = this.b;
                bArr[i2] = (byte) (wtqVar.b(charSequence.charAt(i + 1)) | (wtqVar.b(charSequence.charAt(i)) << 4));
                i += 2;
                i2++;
            }
            return i2;
        }
        throw new wtt("Invalid input length " + charSequence.length());
    }

    @Override // defpackage.wtu
    public final wtv b(wtq wtqVar, Character ch) {
        return new wtr(wtqVar);
    }

    @Override // defpackage.wtu, defpackage.wtv
    public final void c(Appendable appendable, byte[] bArr, int i) {
        uwm.ao(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.a;
            appendable.append(cArr[i3]);
            appendable.append(cArr[i3 | 256]);
        }
    }
}
