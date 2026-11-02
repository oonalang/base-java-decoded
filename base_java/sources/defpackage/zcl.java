package defpackage;

import java.nio.FloatBuffer;
/* compiled from: PG */
/* renamed from: zcl  reason: default package */
/* loaded from: classes3.dex */
public final class zcl {
    public static final FloatBuffer a = zco.b(0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f);
    public static final FloatBuffer b = zco.b(0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f);
    public static final FloatBuffer c;
    public static final FloatBuffer d;
    public static final FloatBuffer e;
    public static final FloatBuffer f;
    private static final zck n;
    private static final zck o;
    private static final zck p;
    private static final zck q;
    private static final zck[] r;
    public int h;
    public int i;
    public boolean k;
    public int g = 0;
    public final float[] j = new float[16];
    public int l = 0;
    public final boolean m = true;

    static {
        zck zckVar = new zck(-1.0f, -1.0f);
        n = zckVar;
        zck zckVar2 = new zck(1.0f, -1.0f);
        o = zckVar2;
        zck zckVar3 = new zck(-1.0f, 1.0f);
        p = zckVar3;
        zck zckVar4 = new zck(1.0f, 1.0f);
        q = zckVar4;
        zck[] zckVarArr = {zckVar, zckVar2, zckVar3, zckVar4};
        r = zckVarArr;
        c = a(zckVarArr, 0, 1, 2, 3);
        d = a(zckVarArr, 2, 0, 3, 1);
        e = a(zckVarArr, 3, 2, 1, 0);
        f = a(zckVarArr, 1, 3, 0, 2);
    }

    private static FloatBuffer a(zck[] zckVarArr, int i, int i2, int i3, int i4) {
        zck zckVar = zckVarArr[i];
        float f2 = zckVar.a;
        float f3 = zckVar.b;
        zck zckVar2 = zckVarArr[i2];
        float f4 = zckVar2.a;
        float f5 = zckVar2.b;
        zck zckVar3 = zckVarArr[i3];
        float f6 = zckVar3.a;
        float f7 = zckVar3.b;
        zck zckVar4 = zckVarArr[i4];
        return zco.b(f2, f3, f4, f5, f6, f7, zckVar4.a, zckVar4.b);
    }
}
