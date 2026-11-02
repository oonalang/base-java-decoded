package defpackage;
/* compiled from: PG */
/* renamed from: bkv  reason: default package */
/* loaded from: classes2.dex */
final class bkv {
    private static final byte[] e = new byte[1792];
    public final CharSequence a;
    public final int b;
    public int c;
    public char d;

    static {
        for (int i = 0; i < 1792; i++) {
            e[i] = Character.getDirectionality(i);
        }
    }

    public bkv(CharSequence charSequence) {
        this.a = charSequence;
        this.b = charSequence.length();
    }

    public static byte b(char c) {
        if (c < 1792) {
            return e[c];
        }
        return Character.getDirectionality(c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final byte a() {
        CharSequence charSequence = this.a;
        char charAt = charSequence.charAt(this.c - 1);
        this.d = charAt;
        boolean isLowSurrogate = Character.isLowSurrogate(charAt);
        int i = this.c;
        if (isLowSurrogate) {
            int codePointBefore = Character.codePointBefore(charSequence, i);
            this.c -= Character.charCount(codePointBefore);
            return Character.getDirectionality(codePointBefore);
        }
        this.c = i - 1;
        return b(this.d);
    }
}
