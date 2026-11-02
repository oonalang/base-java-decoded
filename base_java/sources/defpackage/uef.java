package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: uef  reason: default package */
/* loaded from: classes.dex */
public final class uef {
    public static final uef a;
    public static final uef b;
    public static final uef c;
    private static final /* synthetic */ uef[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, uef] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, uef] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, uef] */
    static {
        ?? r0 = new Enum("WIFI_ONLY", 0);
        a = r0;
        ?? r1 = new Enum("WIFI_OR_CELLULAR", 1);
        b = r1;
        ?? r3 = new Enum("NONE", 2);
        c = r3;
        d = new uef[]{r0, r1, r3};
    }

    public static uef[] values() {
        return (uef[]) d.clone();
    }
}
