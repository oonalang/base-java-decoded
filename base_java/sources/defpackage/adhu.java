package defpackage;
/* compiled from: PG */
/* renamed from: adhu  reason: default package */
/* loaded from: classes.dex */
public enum adhu {
    DOUBLE(adhv.d, 1),
    FLOAT(adhv.c, 5),
    INT64(adhv.b, 0),
    UINT64(adhv.b, 0),
    INT32(adhv.a, 0),
    FIXED64(adhv.b, 1),
    FIXED32(adhv.a, 5),
    BOOL(adhv.e, 0),
    STRING(adhv.f, 2),
    GROUP(adhv.i, 3),
    MESSAGE(adhv.i, 2),
    BYTES(adhv.g, 2),
    UINT32(adhv.a, 0),
    ENUM(adhv.h, 0),
    SFIXED32(adhv.a, 5),
    SFIXED64(adhv.b, 1),
    SINT32(adhv.a, 0),
    SINT64(adhv.b, 0);
    
    public final adhv s;
    public final int t;

    adhu(adhv adhvVar, int i) {
        this.s = adhvVar;
        this.t = i;
    }
}
