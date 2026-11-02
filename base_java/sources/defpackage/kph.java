package defpackage;
/* compiled from: PG */
/* renamed from: kph  reason: default package */
/* loaded from: classes2.dex */
public final class kph {
    private static final wfy a;

    static {
        wfu g = wfy.g(42);
        b(g, 7, "ㄢ");
        b(g, 8, "ㄅ");
        b(g, 9, "ㄉ");
        b(g, 10, "ˇ");
        b(g, 11, "ˋ");
        b(g, 12, "ㄓ");
        b(g, 13, "ˊ");
        b(g, 14, "˙");
        b(g, 15, "ㄚ");
        b(g, 16, "ㄞ");
        c(g, 29, "ㄇ", "a");
        c(g, 30, "ㄖ", "b");
        c(g, 31, "ㄏ", "c");
        c(g, 32, "ㄎ", "d");
        c(g, 33, "ㄍ", "e");
        c(g, 34, "ㄑ", "f");
        c(g, 35, "ㄕ", "g");
        c(g, 36, "ㄘ", "h");
        c(g, 37, "ㄛ", "i");
        c(g, 38, "ㄨ", "j");
        c(g, 39, "ㄜ", "k");
        c(g, 40, "ㄠ", "l");
        c(g, 41, "ㄩ", "m");
        c(g, 42, "ㄙ", "n");
        c(g, 43, "ㄟ", "o");
        c(g, 44, "ㄣ", "p");
        c(g, 45, "ㄆ", "q");
        c(g, 46, "ㄐ", "r");
        c(g, 47, "ㄋ", "s");
        c(g, 48, "ㄔ", "t");
        c(g, 49, "ㄧ", "u");
        c(g, 50, "ㄒ", "v");
        c(g, 51, "ㄊ", "w");
        c(g, 52, "ㄌ", "x");
        c(g, 53, "ㄗ", "y");
        c(g, 54, "ㄈ", "z");
        b(g, 55, "ㄝ");
        b(g, 56, "ㄡ");
        b(g, 62, "ˉ");
        b(g, 69, "ㄦ");
        b(g, 74, "ㄤ");
        b(g, 76, "ㄥ");
        a = g.f(true);
    }

    public static pue[] a(int i) {
        return (pue[]) a.get(Integer.valueOf(i));
    }

    private static void b(wfu wfuVar, int i, String str) {
        wfuVar.a(Integer.valueOf(i), new pue[]{new pue(i, pud.b, str, Integer.MAX_VALUE)});
    }

    private static void c(wfu wfuVar, int i, String str, String str2) {
        Object valueOf = Integer.valueOf(i);
        pud pudVar = pud.b;
        wfuVar.a(valueOf, new pue[]{new pue(i, pudVar, str, Integer.MAX_VALUE), new pue(i, pudVar, str2, Integer.MAX_VALUE)});
    }
}
