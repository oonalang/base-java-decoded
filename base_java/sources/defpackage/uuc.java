package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: uuc  reason: default package */
/* loaded from: classes3.dex */
public final class uuc {
    public static final uuc a;
    public static final uuc b;
    public static final uuc c;
    public static final uuc d;
    public static final uuc e;
    private static final /* synthetic */ uuc[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [uuc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [uuc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [uuc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [uuc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [uuc, java.lang.Enum] */
    static {
        ?? r0 = new Enum("STARTING_INTENT", 0);
        a = r0;
        ?? r1 = new Enum("ACTIVITY_RESULT", 1);
        b = r1;
        ?? r3 = new Enum("ACTIVITY_REENTER", 2);
        c = r3;
        ?? r5 = new Enum("BROADCAST_RECEIVER", 3);
        d = r5;
        ?? r7 = new Enum("INTENT_OPERATION", 4);
        e = r7;
        f = new uuc[]{r0, r1, r3, r5, r7};
    }

    public static uuc[] values() {
        return (uuc[]) f.clone();
    }
}
