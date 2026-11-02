package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: hbz  reason: default package */
/* loaded from: classes2.dex */
public final class hbz {
    public static final hbz a;
    public static final hbz b;
    private static final /* synthetic */ hbz[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [hbz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [hbz, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ONLINE", 0);
        a = r0;
        ?? r1 = new Enum("OFFLINE", 1);
        b = r1;
        c = new hbz[]{r0, r1};
    }

    public static hbz[] values() {
        return (hbz[]) c.clone();
    }
}
