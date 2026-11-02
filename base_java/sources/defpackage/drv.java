package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: drv  reason: default package */
/* loaded from: classes2.dex */
public final class drv {
    public static final drv a;
    public static final drv b;
    public static final drv c;
    private static final /* synthetic */ drv[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, drv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, drv] */
    static {
        ?? r0 = new Enum("PREFER_ARGB_8888", 0);
        a = r0;
        ?? r1 = new Enum("PREFER_RGB_565", 1);
        b = r1;
        d = new drv[]{r0, r1};
        c = r0;
    }

    public static drv[] values() {
        return (drv[]) d.clone();
    }
}
