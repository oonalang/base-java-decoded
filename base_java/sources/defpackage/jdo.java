package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jdo  reason: default package */
/* loaded from: classes2.dex */
public final class jdo {
    public static final jdo a;
    public static final jdo b;
    public static final jdo c;
    private static final /* synthetic */ jdo[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jdo] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jdo] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jdo] */
    static {
        ?? r0 = new Enum("CATEGORY_SEPARATOR", 0);
        a = r0;
        ?? r1 = new Enum("EMPTY_CATEGORY", 1);
        b = r1;
        ?? r3 = new Enum("EMOTICON", 2);
        c = r3;
        d = new jdo[]{r0, r1, r3};
    }

    public static jdo[] values() {
        return (jdo[]) d.clone();
    }
}
