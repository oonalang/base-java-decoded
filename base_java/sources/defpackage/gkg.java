package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gkg  reason: default package */
/* loaded from: classes2.dex */
public final class gkg {
    public static final gkg a;
    public static final gkg b;
    public static final gkg c;
    public static final gkg d;
    public static final gkg e;
    private static final /* synthetic */ gkg[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [gkg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [gkg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [gkg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [gkg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [gkg, java.lang.Enum] */
    static {
        ?? r0 = new Enum("UNSPECIFIED", 0);
        a = r0;
        ?? r1 = new Enum("TEXT", 1);
        b = r1;
        ?? r3 = new Enum("IMAGE_RESOURCE", 2);
        c = r3;
        ?? r5 = new Enum("HALF_SEARCH_BOX", 3);
        d = r5;
        ?? r7 = new Enum("FULL_SEARCH_BOX", 4);
        e = r7;
        f = new gkg[]{r0, r1, r3, r5, r7};
    }

    public static gkg[] values() {
        return (gkg[]) f.clone();
    }
}
