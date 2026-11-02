package j$.time.format;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class k implements e {
    public final e a;
    public final int b;
    public final char c;

    public k(e eVar, int i, char c) {
        this.a = eVar;
        this.b = i;
        this.c = c;
    }

    @Override // j$.time.format.e
    public final boolean h(x xVar, StringBuilder sb) {
        int length = sb.length();
        if (!this.a.h(xVar, sb)) {
            return false;
        }
        int length2 = sb.length() - length;
        int i = this.b;
        if (length2 <= i) {
            for (int i2 = 0; i2 < i - length2; i2++) {
                sb.insert(length, this.c);
            }
            return true;
        }
        throw new RuntimeException("Cannot print as output of " + length2 + " characters exceeds pad width of " + i);
    }

    @Override // j$.time.format.e
    public final int i(v vVar, CharSequence charSequence, int i) {
        boolean z = vVar.c;
        if (i <= charSequence.length()) {
            if (i == charSequence.length()) {
                return ~i;
            }
            int i2 = this.b + i;
            if (i2 > charSequence.length()) {
                if (z) {
                    return ~i;
                }
                i2 = charSequence.length();
            }
            int i3 = i;
            while (i3 < i2 && vVar.a(charSequence.charAt(i3), this.c)) {
                i3++;
            }
            int i4 = this.a.i(vVar, charSequence.subSequence(0, i2), i3);
            if (i4 != i2 && z) {
                return ~(i + i3);
            }
            return i4;
        }
        throw new IndexOutOfBoundsException();
    }

    public final String toString() {
        String str;
        String valueOf = String.valueOf(this.a);
        char c = this.c;
        if (c == ' ') {
            str = ")";
        } else {
            str = ",'" + c + "')";
        }
        return "Pad(" + valueOf + "," + this.b + str;
    }
}
