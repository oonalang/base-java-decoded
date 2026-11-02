package defpackage;
/* compiled from: PG */
/* renamed from: rrg  reason: default package */
/* loaded from: classes.dex */
public final class rrg implements CharSequence {
    public static final pua a = new pua(null);
    private final String b;
    private final int c;
    private final int d;

    public rrg(String str, int i, int i2) {
        if (str == null) {
            abyy.k("string");
        }
        this.b = str;
        this.c = i;
        this.d = i2;
    }

    public final int a() {
        return this.d - this.c;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        if (i >= 0 && i < a()) {
            return this.b.charAt(this.c + i);
        }
        int a2 = a();
        throw new StringIndexOutOfBoundsException("index:" + i + ", length:" + a2);
    }

    public final boolean equals(Object obj) {
        CharSequence charSequence;
        if (obj instanceof rrg) {
            rrg rrgVar = (rrg) obj;
            if (this.b == rrgVar.b && this.c == rrgVar.c && this.d == rrgVar.d) {
                return true;
            }
            if (obj instanceof CharSequence) {
                charSequence = (CharSequence) obj;
            } else {
                charSequence = null;
            }
            if (this != charSequence) {
                if (charSequence == null || a() != charSequence.length()) {
                    return false;
                }
                int a2 = a();
                for (int i = 0; i < a2; i++) {
                    if (charAt(i) != charSequence.charAt(i)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return a();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        if (i >= 0 && i <= i2 && i2 <= a()) {
            String str = this.b;
            int i3 = this.c;
            return new rrg(str, i + i3, i3 + i2);
        }
        int a2 = a();
        throw new StringIndexOutOfBoundsException("startIndex:" + i + ", endIndex:" + i2 + ", length:" + a2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String substring = this.b.substring(this.c, this.d);
        abyy.g(substring, "substring(...)");
        return substring;
    }
}
