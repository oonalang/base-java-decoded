package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: tnk  reason: default package */
/* loaded from: classes.dex */
public final class tnk {
    public static final tnk a;
    public static final tnk b;
    public static final tnk c;
    public static final tnk d;
    public static final tnk e;
    private static final /* synthetic */ tnk[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [tnk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [tnk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [tnk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [tnk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [tnk, java.lang.Enum] */
    static {
        ?? r0 = new Enum("UNSPECIFIED", 0);
        a = r0;
        ?? r1 = new Enum("FILE_ALREADY_SHARED", 1);
        b = r1;
        ?? r3 = new Enum("FILE_SHARING_CHECKSUM_NOT_PROVIDED", 2);
        c = r3;
        ?? r5 = new Enum("FILE_ALREADY_EXISTS_IN_ANDROID_SHARED_STORAGE", 3);
        d = r5;
        ?? r7 = new Enum("FILE_NOT_SHARED_IN_ANDROID_SHARED_STORAGE", 4);
        e = r7;
        f = new tnk[]{r0, r1, r3, r5, r7};
    }

    public static tnk[] values() {
        return (tnk[]) f.clone();
    }
}
