package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jhu  reason: default package */
/* loaded from: classes2.dex */
public final class jhu {
    public static final jhu a;
    public static final jhu b;
    private static final /* synthetic */ jhu[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jhu] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jhu] */
    static {
        ?? r0 = new Enum("CATEGORY", 0);
        a = r0;
        ?? r1 = new Enum("RECENTS", 1);
        b = r1;
        c = new jhu[]{r0, r1};
    }

    public static jhu[] values() {
        return (jhu[]) c.clone();
    }
}
