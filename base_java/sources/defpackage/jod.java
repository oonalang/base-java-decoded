package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jod  reason: default package */
/* loaded from: classes2.dex */
public final class jod {
    public static final jod a;
    public static final jod b;
    public static final jod c;
    public static final jod d;
    public static final jod e;
    private static final /* synthetic */ jod[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jod] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jod] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jod] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jod] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, jod] */
    static {
        ?? r0 = new Enum("NONE", 0);
        a = r0;
        ?? r1 = new Enum("LOADING", 1);
        b = r1;
        ?? r3 = new Enum("ERROR_CARD", 2);
        c = r3;
        ?? r5 = new Enum("MY_PACKS", 3);
        d = r5;
        ?? r7 = new Enum("SEARCH", 4);
        e = r7;
        f = new jod[]{r0, r1, r3, r5, r7};
    }

    public static jod[] values() {
        return (jod[]) f.clone();
    }
}
