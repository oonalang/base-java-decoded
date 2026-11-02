package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: nts  reason: default package */
/* loaded from: classes2.dex */
public final class nts {
    public static final nts a;
    public static final nts b;
    public static final nts c;
    public static final nts d;
    public static final nts e;
    private static final /* synthetic */ nts[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nts] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nts] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, nts] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nts] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nts] */
    static {
        ?? r0 = new Enum("SERVICE_DUMP", 0);
        a = r0;
        ?? r1 = new Enum("USER_FEEDBACK", 1);
        b = r1;
        ?? r3 = new Enum("DECODER_REPORT", 2);
        c = r3;
        ?? r5 = new Enum("DECODER_REPORT_VOICE", 3);
        d = r5;
        ?? r7 = new Enum("TRAIN_PROCESS", 4);
        e = r7;
        f = new nts[]{r0, r1, r3, r5, r7};
    }

    public static nts[] values() {
        return (nts[]) f.clone();
    }
}
