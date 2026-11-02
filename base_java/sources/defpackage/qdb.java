package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: qdb  reason: default package */
/* loaded from: classes.dex */
public final class qdb {
    public static final qdb a;
    public static final qdb b;
    public static final qdb c;
    public static final qdb d;
    public static final qdb e;
    private static final /* synthetic */ qdb[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qdb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qdb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, qdb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, qdb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, qdb] */
    static {
        ?? r0 = new Enum("GET", 0);
        a = r0;
        ?? r1 = new Enum("HEAD", 1);
        b = r1;
        ?? r3 = new Enum("POST", 2);
        c = r3;
        ?? r5 = new Enum("PUT", 3);
        d = r5;
        ?? r7 = new Enum("DELETE", 4);
        e = r7;
        f = new qdb[]{r0, r1, r3, r5, r7};
    }

    public static qdb[] values() {
        return (qdb[]) f.clone();
    }
}
