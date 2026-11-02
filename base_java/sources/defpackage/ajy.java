package defpackage;
/* compiled from: PG */
/* renamed from: ajy  reason: default package */
/* loaded from: classes2.dex */
public final class ajy {
    public static final ajy a;
    public final float b;
    public final bld c;
    public final bld d;
    public final int e = -1;

    static {
        ajx ajxVar = new ajx();
        ajxVar.a = 1.0f;
        Float valueOf = Float.valueOf(0.0f);
        ajxVar.b = new bld(valueOf, valueOf);
        Float valueOf2 = Float.valueOf(1.0f);
        ajxVar.c = new bld(valueOf2, valueOf2);
        a = new ajy(ajxVar.a, ajxVar.b, ajxVar.c);
    }

    public ajy(float f, bld bldVar, bld bldVar2) {
        this.b = f;
        this.c = bldVar;
        this.d = bldVar2;
    }
}
