package defpackage;
/* compiled from: PG */
/* renamed from: aafh  reason: default package */
/* loaded from: classes.dex */
public enum aafh {
    DOUBLE(aafi.d, 1),
    FLOAT(aafi.c, 5),
    INT64(aafi.b, 0),
    UINT64(aafi.b, 0),
    INT32(aafi.a, 0),
    FIXED64(aafi.b, 1),
    FIXED32(aafi.a, 5),
    BOOL(aafi.e, 0),
    STRING(aafi.f, 2),
    GROUP(aafi.i, 3),
    MESSAGE(aafi.i, 2),
    BYTES(aafi.g, 2),
    UINT32(aafi.a, 0),
    ENUM(aafi.h, 0),
    SFIXED32(aafi.a, 5),
    SFIXED64(aafi.b, 1),
    SINT32(aafi.a, 0),
    SINT64(aafi.b, 0);
    
    public final aafi s;
    public final int t;

    aafh(aafi aafiVar, int i) {
        this.s = aafiVar;
        this.t = i;
    }
}
