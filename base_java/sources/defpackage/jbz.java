package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jbz  reason: default package */
/* loaded from: classes2.dex */
public final class jbz {
    public static final jbz a;
    public static final jbz b;
    public static final jbz c;
    public static final jbz d;
    public static final jbz e;
    private static final /* synthetic */ jbz[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [jbz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [jbz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [jbz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [jbz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [jbz, java.lang.Enum] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("EMOJI", 1);
        b = r1;
        ?? r3 = new Enum("TEXT_SEARCH", 2);
        c = r3;
        ?? r5 = new Enum("CONTEXTUAL_TEXT", 3);
        d = r5;
        ?? r7 = new Enum("EMPTY", 4);
        e = r7;
        f = new jbz[]{r0, r1, r3, r5, r7};
    }

    public static jbz[] values() {
        return (jbz[]) f.clone();
    }
}
