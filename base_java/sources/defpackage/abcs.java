package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: abcs  reason: default package */
/* loaded from: classes.dex */
public final class abcs {
    public static final abcs a;
    public static final abcs b;
    public static final abcs c;
    public static final abcs d;
    public static final abcs e;
    private static final /* synthetic */ abcs[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, abcs] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, abcs] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, abcs] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, abcs] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, abcs] */
    static {
        ?? r0 = new Enum("UNARY", 0);
        a = r0;
        ?? r1 = new Enum("CLIENT_STREAMING", 1);
        b = r1;
        ?? r3 = new Enum("SERVER_STREAMING", 2);
        c = r3;
        ?? r5 = new Enum("BIDI_STREAMING", 3);
        d = r5;
        ?? r7 = new Enum("UNKNOWN", 4);
        e = r7;
        f = new abcs[]{r0, r1, r3, r5, r7};
    }

    public static abcs[] values() {
        return (abcs[]) f.clone();
    }

    public final boolean a() {
        if (this != a && this != c) {
            return false;
        }
        return true;
    }
}
