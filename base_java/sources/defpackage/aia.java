package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: aia  reason: default package */
/* loaded from: classes2.dex */
public final class aia {
    public static final aia a;
    public static final aia b;
    public static final aia c;
    public static final aia d;
    private static final /* synthetic */ aia[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, aia] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, aia] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, aia] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, aia] */
    static {
        ?? r0 = new Enum("STARTED", 0);
        a = r0;
        ?? r1 = new Enum("FRAME_INFO_COMPLETE", 1);
        b = r1;
        ?? r3 = new Enum("STREAM_RESULTS_COMPLETE", 2);
        c = r3;
        ?? r5 = new Enum("COMPLETE", 3);
        d = r5;
        aia[] aiaVarArr = {r0, r1, r3, r5};
        e = aiaVarArr;
        abyy.as(aiaVarArr);
    }

    public static aia[] values() {
        return (aia[]) e.clone();
    }
}
