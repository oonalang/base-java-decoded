package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jdb  reason: default package */
/* loaded from: classes2.dex */
public final class jdb {
    public static final jdb a;
    public static final jdb b;
    private static final /* synthetic */ jdb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jdb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jdb] */
    static {
        ?? r0 = new Enum("RECENTS", 0);
        a = r0;
        ?? r1 = new Enum("CATEGORY", 1);
        b = r1;
        c = new jdb[]{r0, r1};
    }

    public static jdb[] values() {
        return (jdb[]) c.clone();
    }
}
