package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: hld  reason: default package */
/* loaded from: classes2.dex */
public final class hld {
    public static final hld a;
    public static final hld b;
    public static final hld c;
    public static final hld d;
    public static final hld e;
    private static final /* synthetic */ hld[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [hld, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [hld, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [hld, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [hld, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [hld, java.lang.Enum] */
    static {
        ?? r0 = new Enum("INIT", 0);
        a = r0;
        ?? r1 = new Enum("WAITING", 1);
        b = r1;
        ?? r3 = new Enum("SUCCESS", 2);
        c = r3;
        ?? r5 = new Enum("FAILED", 3);
        d = r5;
        ?? r7 = new Enum("REPORT", 4);
        e = r7;
        f = new hld[]{r0, r1, r3, r5, r7};
    }

    public static hld[] values() {
        return (hld[]) f.clone();
    }
}
