package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: hoo  reason: default package */
/* loaded from: classes2.dex */
public final class hoo {
    public static final hoo a;
    public static final hoo b;
    public static final hoo c;
    public static final hoo d;
    private static final /* synthetic */ hoo[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, hoo] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, hoo] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, hoo] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hoo] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("NO_END_CANDIDATE", 1);
        b = r1;
        ?? r3 = new Enum("EMOJI_GROUP", 2);
        c = r3;
        ?? r5 = new Enum("NOT_ENOUGH_CANDIDATE", 3);
        d = r5;
        e = new hoo[]{r0, r1, r3, r5};
    }

    public static hoo[] values() {
        return (hoo[]) e.clone();
    }
}
