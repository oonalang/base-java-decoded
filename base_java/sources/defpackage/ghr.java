package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ghr  reason: default package */
/* loaded from: classes2.dex */
public final class ghr {
    public static final ghr a;
    public static final ghr b;
    private static final /* synthetic */ ghr[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ghr, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ghr, java.lang.Enum] */
    static {
        ?? r0 = new Enum("EXPANDABLE_WITH_SEARCH", 0);
        a = r0;
        ?? r1 = new Enum("STATIC_CATEGORIES", 1);
        b = r1;
        c = new ghr[]{r0, r1};
    }

    public static ghr[] values() {
        return (ghr[]) c.clone();
    }
}
