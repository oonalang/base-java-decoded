package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jvr  reason: default package */
/* loaded from: classes2.dex */
public final class jvr {
    public static final jvr a;
    public static final jvr b;
    public static final jvr c;
    public static final jvr d;
    public static final jvr e;
    private static final /* synthetic */ jvr[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jvr] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jvr] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jvr] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jvr] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, jvr] */
    static {
        ?? r0 = new Enum("INITIALIZING", 0);
        a = r0;
        ?? r1 = new Enum("INITIALIZED", 1);
        b = r1;
        ?? r3 = new Enum("UNSUPPORTED", 2);
        c = r3;
        ?? r5 = new Enum("NOT_DOWNLOADED", 3);
        d = r5;
        ?? r7 = new Enum("CREATE_FAILED", 4);
        e = r7;
        f = new jvr[]{r0, r1, r3, r5, r7};
    }

    public static jvr[] values() {
        return (jvr[]) f.clone();
    }
}
