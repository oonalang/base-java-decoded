package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: mmy  reason: default package */
/* loaded from: classes2.dex */
public final class mmy {
    public static final mmy a;
    public static final mmy b;
    private static final /* synthetic */ mmy[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, mmy] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, mmy] */
    static {
        ?? r0 = new Enum("CLICK", 0);
        a = r0;
        ?? r1 = new Enum("ENTER_PK", 1);
        b = r1;
        c = new mmy[]{r0, r1};
    }

    public static mmy[] values() {
        return (mmy[]) c.clone();
    }
}
