package defpackage;
/* compiled from: PG */
/* renamed from: aacm  reason: default package */
/* loaded from: classes.dex */
public enum aacm {
    DOUBLE(0, 1, aads.DOUBLE),
    FLOAT(1, 1, aads.FLOAT),
    INT64(2, 1, aads.LONG),
    UINT64(3, 1, aads.LONG),
    INT32(4, 1, aads.INT),
    FIXED64(5, 1, aads.LONG),
    FIXED32(6, 1, aads.INT),
    BOOL(7, 1, aads.BOOLEAN),
    STRING(8, 1, aads.STRING),
    MESSAGE(9, 1, aads.MESSAGE),
    BYTES(10, 1, aads.BYTE_STRING),
    UINT32(11, 1, aads.INT),
    ENUM(12, 1, aads.ENUM),
    SFIXED32(13, 1, aads.INT),
    SFIXED64(14, 1, aads.LONG),
    SINT32(15, 1, aads.INT),
    SINT64(16, 1, aads.LONG),
    GROUP(17, 1, aads.MESSAGE),
    DOUBLE_LIST(18, 2, aads.DOUBLE),
    FLOAT_LIST(19, 2, aads.FLOAT),
    INT64_LIST(20, 2, aads.LONG),
    UINT64_LIST(21, 2, aads.LONG),
    INT32_LIST(22, 2, aads.INT),
    FIXED64_LIST(23, 2, aads.LONG),
    FIXED32_LIST(24, 2, aads.INT),
    BOOL_LIST(25, 2, aads.BOOLEAN),
    STRING_LIST(26, 2, aads.STRING),
    MESSAGE_LIST(27, 2, aads.MESSAGE),
    BYTES_LIST(28, 2, aads.BYTE_STRING),
    UINT32_LIST(29, 2, aads.INT),
    ENUM_LIST(30, 2, aads.ENUM),
    SFIXED32_LIST(31, 2, aads.INT),
    SFIXED64_LIST(32, 2, aads.LONG),
    SINT32_LIST(33, 2, aads.INT),
    SINT64_LIST(34, 2, aads.LONG),
    DOUBLE_LIST_PACKED(35, 3, aads.DOUBLE),
    FLOAT_LIST_PACKED(36, 3, aads.FLOAT),
    INT64_LIST_PACKED(37, 3, aads.LONG),
    UINT64_LIST_PACKED(38, 3, aads.LONG),
    INT32_LIST_PACKED(39, 3, aads.INT),
    FIXED64_LIST_PACKED(40, 3, aads.LONG),
    FIXED32_LIST_PACKED(41, 3, aads.INT),
    BOOL_LIST_PACKED(42, 3, aads.BOOLEAN),
    UINT32_LIST_PACKED(43, 3, aads.INT),
    ENUM_LIST_PACKED(44, 3, aads.ENUM),
    SFIXED32_LIST_PACKED(45, 3, aads.INT),
    SFIXED64_LIST_PACKED(46, 3, aads.LONG),
    SINT32_LIST_PACKED(47, 3, aads.INT),
    SINT64_LIST_PACKED(48, 3, aads.LONG),
    GROUP_LIST(49, 2, aads.MESSAGE),
    MAP(50, 4, aads.VOID);
    
    private static final aacm[] aa;
    public final int Z;

    static {
        aacm[] values = values();
        aa = new aacm[values.length];
        for (aacm aacmVar : values) {
            aa[aacmVar.Z] = aacmVar;
        }
    }

    aacm(int i, int i2, aads aadsVar) {
        this.Z = i;
        int i3 = i2 - 1;
        if (i3 == 1 || i3 == 3) {
            Class cls = aadsVar.k;
        }
        if (i2 == 1) {
            aads aadsVar2 = aads.VOID;
            aadsVar.ordinal();
        }
    }
}
