package defpackage;
/* compiled from: PG */
/* renamed from: adfz  reason: default package */
/* loaded from: classes3.dex */
public enum adfz {
    DOUBLE(0, 1, adgm.DOUBLE),
    FLOAT(1, 1, adgm.FLOAT),
    INT64(2, 1, adgm.LONG),
    UINT64(3, 1, adgm.LONG),
    INT32(4, 1, adgm.INT),
    FIXED64(5, 1, adgm.LONG),
    FIXED32(6, 1, adgm.INT),
    BOOL(7, 1, adgm.BOOLEAN),
    STRING(8, 1, adgm.STRING),
    MESSAGE(9, 1, adgm.MESSAGE),
    BYTES(10, 1, adgm.BYTE_STRING),
    UINT32(11, 1, adgm.INT),
    ENUM(12, 1, adgm.ENUM),
    SFIXED32(13, 1, adgm.INT),
    SFIXED64(14, 1, adgm.LONG),
    SINT32(15, 1, adgm.INT),
    SINT64(16, 1, adgm.LONG),
    GROUP(17, 1, adgm.MESSAGE),
    DOUBLE_LIST(18, 2, adgm.DOUBLE),
    FLOAT_LIST(19, 2, adgm.FLOAT),
    INT64_LIST(20, 2, adgm.LONG),
    UINT64_LIST(21, 2, adgm.LONG),
    INT32_LIST(22, 2, adgm.INT),
    FIXED64_LIST(23, 2, adgm.LONG),
    FIXED32_LIST(24, 2, adgm.INT),
    BOOL_LIST(25, 2, adgm.BOOLEAN),
    STRING_LIST(26, 2, adgm.STRING),
    MESSAGE_LIST(27, 2, adgm.MESSAGE),
    BYTES_LIST(28, 2, adgm.BYTE_STRING),
    UINT32_LIST(29, 2, adgm.INT),
    ENUM_LIST(30, 2, adgm.ENUM),
    SFIXED32_LIST(31, 2, adgm.INT),
    SFIXED64_LIST(32, 2, adgm.LONG),
    SINT32_LIST(33, 2, adgm.INT),
    SINT64_LIST(34, 2, adgm.LONG),
    DOUBLE_LIST_PACKED(35, 3, adgm.DOUBLE),
    FLOAT_LIST_PACKED(36, 3, adgm.FLOAT),
    INT64_LIST_PACKED(37, 3, adgm.LONG),
    UINT64_LIST_PACKED(38, 3, adgm.LONG),
    INT32_LIST_PACKED(39, 3, adgm.INT),
    FIXED64_LIST_PACKED(40, 3, adgm.LONG),
    FIXED32_LIST_PACKED(41, 3, adgm.INT),
    BOOL_LIST_PACKED(42, 3, adgm.BOOLEAN),
    UINT32_LIST_PACKED(43, 3, adgm.INT),
    ENUM_LIST_PACKED(44, 3, adgm.ENUM),
    SFIXED32_LIST_PACKED(45, 3, adgm.INT),
    SFIXED64_LIST_PACKED(46, 3, adgm.LONG),
    SINT32_LIST_PACKED(47, 3, adgm.INT),
    SINT64_LIST_PACKED(48, 3, adgm.LONG),
    GROUP_LIST(49, 2, adgm.MESSAGE),
    MAP(50, 4, adgm.VOID);
    
    private static final adfz[] aa;
    public final int Z;

    static {
        adfz[] values = values();
        aa = new adfz[values.length];
        for (adfz adfzVar : values) {
            aa[adfzVar.Z] = adfzVar;
        }
    }

    adfz(int i, int i2, adgm adgmVar) {
        this.Z = i;
        int i3 = i2 - 1;
        if (i3 == 1 || i3 == 3) {
            Class cls = adgmVar.k;
        }
        if (i2 == 1) {
            adgm adgmVar2 = adgm.VOID;
            adgmVar.ordinal();
        }
    }
}
