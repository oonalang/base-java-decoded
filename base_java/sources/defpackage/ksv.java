package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ksv  reason: default package */
/* loaded from: classes.dex */
public final class ksv {
    public static final ksv a;
    public static final ksv b;
    public static final ksv c;
    private static final /* synthetic */ ksv[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ksv] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ksv] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ksv] */
    static {
        ?? r0 = new Enum("KEYBOARD_OPENED", 0);
        a = r0;
        ?? r1 = new Enum("KEYBOARD_CLOSED", 1);
        b = r1;
        ?? r3 = new Enum("VISIBILITY_NOT_SET", 2);
        c = r3;
        d = new ksv[]{r0, r1, r3};
    }

    public static ksv a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return b;
            }
            return a;
        }
        return c;
    }

    public static ksv[] values() {
        return (ksv[]) d.clone();
    }
}
