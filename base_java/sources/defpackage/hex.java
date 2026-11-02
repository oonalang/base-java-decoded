package defpackage;
/* compiled from: PG */
/* renamed from: hex  reason: default package */
/* loaded from: classes2.dex */
public final class hex {
    public static final pue[][] a;
    public static final float[][] b;
    private static final float[] c;
    private static final float[] d;

    static {
        pud pudVar = pud.b;
        a = new pue[][]{new pue[]{new pue(29, pudVar, "a", Integer.MAX_VALUE), new pue(30, pudVar, "b", Integer.MAX_VALUE), new pue(31, pudVar, "c", Integer.MAX_VALUE)}, new pue[]{new pue(32, pudVar, "d", Integer.MAX_VALUE), new pue(33, pudVar, "e", Integer.MAX_VALUE), new pue(34, pudVar, "f", Integer.MAX_VALUE)}, new pue[]{new pue(35, pudVar, "g", Integer.MAX_VALUE), new pue(36, pudVar, "h", Integer.MAX_VALUE), new pue(37, pudVar, "i", Integer.MAX_VALUE)}, new pue[]{new pue(38, pudVar, "j", Integer.MAX_VALUE), new pue(39, pudVar, "k", Integer.MAX_VALUE), new pue(40, pudVar, "l", Integer.MAX_VALUE)}, new pue[]{new pue(41, pudVar, "m", Integer.MAX_VALUE), new pue(42, pudVar, "n", Integer.MAX_VALUE), new pue(43, pudVar, "o", Integer.MAX_VALUE)}, new pue[]{new pue(44, pudVar, "p", Integer.MAX_VALUE), new pue(45, pudVar, "q", Integer.MAX_VALUE), new pue(46, pudVar, "r", Integer.MAX_VALUE), new pue(47, pudVar, "s", Integer.MAX_VALUE)}, new pue[]{new pue(48, pudVar, "t", Integer.MAX_VALUE), new pue(49, pudVar, "u", Integer.MAX_VALUE), new pue(50, pudVar, "v", Integer.MAX_VALUE)}, new pue[]{new pue(51, pudVar, "w", Integer.MAX_VALUE), new pue(52, pudVar, "x", Integer.MAX_VALUE), new pue(53, pudVar, "y", Integer.MAX_VALUE), new pue(54, pudVar, "z", Integer.MAX_VALUE)}};
        float[] fArr = {0.0f, 0.0f, 0.0f};
        c = fArr;
        float[] fArr2 = {0.0f, 0.0f, 0.0f, 0.0f};
        d = fArr2;
        b = new float[][]{fArr, fArr, fArr, fArr, fArr, fArr2, fArr, fArr2};
    }

    public static int a(pue pueVar) {
        Object obj = pueVar.e;
        if (obj instanceof String) {
            String str = (String) obj;
            if (str.length() > 0) {
                return str.codePointAt(0) - 48;
            }
            return -1;
        }
        return -1;
    }
}
