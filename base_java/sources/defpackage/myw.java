package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: myw  reason: default package */
/* loaded from: classes2.dex */
public final class myw {
    public static final myw a;
    public static final myw b;
    public static final myw c;
    private static final /* synthetic */ myw[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, myw] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, myw] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, myw] */
    static {
        ?? r0 = new Enum("UNDEFINED", 0);
        a = r0;
        ?? r1 = new Enum("CLICK_SETTINGS_BUTTON", 1);
        b = r1;
        ?? r3 = new Enum("CLICK_CLOSE_BUTTON", 2);
        c = r3;
        d = new myw[]{r0, r1, r3};
    }

    public static myw[] values() {
        return (myw[]) d.clone();
    }
}
