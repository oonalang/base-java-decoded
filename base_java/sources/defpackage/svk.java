package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: svk  reason: default package */
/* loaded from: classes2.dex */
public final class svk {
    public static final svk a;
    public static final svk b;
    public static final svk c;
    public static final svk d;
    public static final svk e;
    private static final /* synthetic */ svk[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, svk] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, svk] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, svk] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, svk] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, svk] */
    static {
        ?? r0 = new Enum("IDLE", 0);
        a = r0;
        ?? r1 = new Enum("STARTING", 1);
        b = r1;
        ?? r3 = new Enum("STARTED", 2);
        c = r3;
        ?? r5 = new Enum("TRANSCRIBING", 3);
        d = r5;
        ?? r7 = new Enum("STOPPING", 4);
        e = r7;
        f = new svk[]{r0, r1, r3, r5, r7};
    }

    public static svk[] values() {
        return (svk[]) f.clone();
    }
}
