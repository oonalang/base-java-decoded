package defpackage;
/* compiled from: PG */
/* renamed from: abjj  reason: default package */
/* loaded from: classes3.dex */
public enum abjj {
    NO_ERROR(0, abdv.k),
    PROTOCOL_ERROR(1, abdv.j),
    INTERNAL_ERROR(2, abdv.j),
    FLOW_CONTROL_ERROR(3, abdv.j),
    SETTINGS_TIMEOUT(4, abdv.j),
    STREAM_CLOSED(5, abdv.j),
    FRAME_SIZE_ERROR(6, abdv.j),
    REFUSED_STREAM(7, abdv.k),
    CANCEL(8, abdv.c),
    COMPRESSION_ERROR(9, abdv.j),
    CONNECT_ERROR(10, abdv.j),
    ENHANCE_YOUR_CALM(11, abdv.g.e("Bandwidth exhausted")),
    INADEQUATE_SECURITY(12, abdv.f.e("Permission denied as protocol is not secure enough to call")),
    HTTP_1_1_REQUIRED(13, abdv.d);
    
    private static final abjj[] p;
    public final abdv o;
    private final int r;

    static {
        abjj[] values = values();
        abjj[] abjjVarArr = new abjj[((int) values[values.length - 1].a()) + 1];
        for (abjj abjjVar : values) {
            abjjVarArr[(int) abjjVar.a()] = abjjVar;
        }
        p = abjjVarArr;
    }

    abjj(int i, abdv abdvVar) {
        this.r = i;
        String concat = "HTTP/2 error code: ".concat(String.valueOf(name()));
        String str = abdvVar.o;
        if (str != null) {
            concat = concat + " (" + str + ")";
        }
        this.o = abdvVar.e(concat);
    }

    public static abjj b(long j) {
        abjj[] abjjVarArr = p;
        if (j < abjjVarArr.length && j >= 0) {
            return abjjVarArr[(int) j];
        }
        return null;
    }

    public final long a() {
        return this.r;
    }
}
