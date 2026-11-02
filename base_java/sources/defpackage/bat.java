package defpackage;
/* compiled from: PG */
/* renamed from: bat  reason: default package */
/* loaded from: classes.dex */
public final class bat {
    private static final bbe A;
    private static final bbe B;
    public static final float[] a;
    public static final float[] b;
    public static final bbf c;
    public static final bbf d;
    public static final bbe e;
    public static final bar f;
    public static final bar[] g;
    private static final float[] h;
    private static final bbf i;
    private static final bbf j;
    private static final bbe k;
    private static final bbe l;
    private static final bbe m;
    private static final bbe n;
    private static final bbe o;
    private static final bbe p;
    private static final bbe q;
    private static final bbe r;
    private static final bbe s;
    private static final bbe t;
    private static final bbe u;
    private static final bbe v;
    private static final bbe w;
    private static final bar x;
    private static final bar y;
    private static final bbe z;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        h = fArr3;
        bbf bbfVar = new bbf(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d);
        i = bbfVar;
        bbf bbfVar2 = new bbf(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d);
        j = bbfVar2;
        bbf bbfVar3 = new bbf(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        c = bbfVar3;
        bbf bbfVar4 = new bbf(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        d = bbfVar4;
        bbg bbgVar = baz.a;
        bbe bbeVar = new bbe("sRGB IEC61966-2.1", fArr, baz.d, bbfVar, 0);
        e = bbeVar;
        bbe bbeVar2 = new bbe("sRGB IEC61966-2.1 (Linear)", fArr, baz.d, 1.0d, 0.0f, 1.0f, 1);
        k = bbeVar2;
        bbe bbeVar3 = new bbe("scRGB-nl IEC 61966-2-2:2003", fArr, baz.d, null, new bas(1), new bas(0), -0.799f, 2.399f, bbfVar, 2);
        l = bbeVar3;
        bbe bbeVar4 = new bbe("scRGB IEC 61966-2-2:2003", fArr, baz.d, 1.0d, -0.5f, 7.499f, 3);
        m = bbeVar4;
        bbe bbeVar5 = new bbe("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, baz.d, new bbf(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d), 4);
        n = bbeVar5;
        bbe bbeVar6 = new bbe("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, baz.d, new bbf(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d, 0.0d, 0.0d), 5);
        o = bbeVar6;
        bbe bbeVar7 = new bbe("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new bbg(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        p = bbeVar7;
        bbe bbeVar8 = new bbe("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, baz.d, bbfVar, 7);
        q = bbeVar8;
        bbe bbeVar9 = new bbe("NTSC (1953)", fArr2, baz.a, new bbf(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d), 8);
        r = bbeVar9;
        bbe bbeVar10 = new bbe("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, baz.d, new bbf(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d), 9);
        s = bbeVar10;
        bbe bbeVar11 = new bbe("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, baz.d, 2.2d, 0.0f, 1.0f, 10);
        t = bbeVar11;
        bbe bbeVar12 = new bbe("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, baz.b, new bbf(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d, 0.0d, 0.0d), 11);
        u = bbeVar12;
        bbe bbeVar13 = new bbe("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, baz.c, 1.0d, -65504.0f, 65504.0f, 12);
        v = bbeVar13;
        bbe bbeVar14 = new bbe("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, baz.c, 1.0d, -65504.0f, 65504.0f, 13);
        w = bbeVar14;
        bbh bbhVar = new bbh();
        x = bbhVar;
        bba bbaVar = new bba();
        y = bbaVar;
        bbe bbeVar15 = new bbe("None", fArr, baz.d, bbfVar2, 16);
        z = bbeVar15;
        bbe bbeVar16 = new bbe("Hybrid Log Gamma encoding", fArr3, baz.d, null, new bas(2), new bas(3), 0.0f, 1.0f, bbfVar3, 17);
        A = bbeVar16;
        bbe bbeVar17 = new bbe("Perceptual Quantizer encoding", fArr3, baz.d, null, new bas(4), new bas(5), 0.0f, 1.0f, bbfVar4, 18);
        B = bbeVar17;
        bbb bbbVar = new bbb();
        f = bbbVar;
        g = new bar[]{bbeVar, bbeVar2, bbeVar3, bbeVar4, bbeVar5, bbeVar6, bbeVar7, bbeVar8, bbeVar9, bbeVar10, bbeVar11, bbeVar12, bbeVar13, bbeVar14, bbhVar, bbaVar, bbeVar15, bbeVar16, bbeVar17, bbbVar};
    }

    public static final double a(bbf bbfVar, double d2) {
        double d3;
        double exp;
        double d4 = bbfVar.g + 1.0d;
        if (d2 < 0.0d) {
            d3 = -1.0d;
        } else {
            d3 = 1.0d;
        }
        double d5 = d2 * d3;
        double d6 = bbfVar.b * d5;
        if (d6 <= 1.0d) {
            exp = Math.pow(d6, bbfVar.c);
        } else {
            exp = Math.exp((d5 - bbfVar.f) * bbfVar.d) + bbfVar.e;
        }
        return d4 * d3 * exp;
    }

    public static final double b(bbf bbfVar, double d2) {
        double d3;
        double log;
        double d4 = 1.0d / bbfVar.b;
        double d5 = 1.0d / bbfVar.c;
        double d6 = 1.0d / bbfVar.d;
        double d7 = bbfVar.g + 1.0d;
        if (d2 < 0.0d) {
            d3 = -1.0d;
        } else {
            d3 = 1.0d;
        }
        double d8 = (d2 * d3) / d7;
        if (d8 <= 1.0d) {
            log = d4 * Math.pow(d8, d5);
        } else {
            log = bbfVar.f + (d6 * Math.log(d8 - bbfVar.e));
        }
        return d3 * log;
    }

    public static final double c(bbf bbfVar, double d2) {
        double d3;
        if (d2 < 0.0d) {
            d3 = -1.0d;
        } else {
            d3 = 1.0d;
        }
        double d4 = d2 * d3;
        double d5 = bbfVar.d;
        double pow = bbfVar.c * Math.pow(d4, d5);
        return d3 * Math.pow(abzj.s(bbfVar.b + pow) / (bbfVar.e + (bbfVar.f * Math.pow(d4, d5))), bbfVar.g);
    }

    public static final double d(bbf bbfVar, double d2) {
        double d3 = -bbfVar.b;
        double d4 = 1.0d;
        double d5 = 1.0d / bbfVar.g;
        double d6 = -bbfVar.f;
        double d7 = 1.0d / bbfVar.d;
        if (d2 < 0.0d) {
            d4 = -1.0d;
        }
        double d8 = d2 * d4;
        return d4 * Math.pow(Math.max(d3 + (bbfVar.e * Math.pow(d8, d5)), 0.0d) / (bbfVar.c + (d6 * Math.pow(d8, d5))), d7);
    }
}
