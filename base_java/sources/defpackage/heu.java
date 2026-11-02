package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: heu  reason: default package */
/* loaded from: classes2.dex */
public final class heu {
    public static final heu a;
    public static final heu b;
    public static final heu c;
    private static final /* synthetic */ heu[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, heu] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, heu] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, heu] */
    static {
        ?? r0 = new Enum("NO_SEPARATOR", 0);
        a = r0;
        ?? r1 = new Enum("TOKEN_SEPARATOR", 1);
        b = r1;
        ?? r3 = new Enum("SEGMENT_SEPARATOR", 2);
        c = r3;
        d = new heu[]{r0, r1, r3};
    }

    public static heu[] values() {
        return (heu[]) d.clone();
    }
}
