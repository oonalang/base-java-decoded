package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: apo  reason: default package */
/* loaded from: classes2.dex */
public final class apo {
    public static final apo a;
    public static final apo b;
    public static final apo c;
    public static final apo d;
    private static final /* synthetic */ apo[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [apo, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [apo, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [apo, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [apo, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ALWAYS_OVERRIDE", 0);
        a = r0;
        ?? r1 = new Enum("HIGH_PRIORITY_REQUIRED", 1);
        b = r1;
        ?? r3 = new Enum("REQUIRED", 2);
        c = r3;
        ?? r5 = new Enum("OPTIONAL", 3);
        d = r5;
        e = new apo[]{r0, r1, r3, r5};
    }

    public static apo[] values() {
        return (apo[]) e.clone();
    }
}
