package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: sat  reason: default package */
/* loaded from: classes.dex */
public final class sat {
    public static final sat a;
    public static final sat b;
    public static final sat c;
    public static final sat d;
    private static final /* synthetic */ sat[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, sat] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, sat] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, sat] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, sat] */
    static {
        ?? r0 = new Enum("GENERIC_PHRASE_BIASING", 0);
        a = r0;
        ?? r1 = new Enum("GENERIC_PHRASE_BIASING_HIGH_BOOST", 1);
        b = r1;
        ?? r3 = new Enum("CONTACTS_BIASING", 2);
        c = r3;
        ?? r5 = new Enum("COMMAND_EMERGENCY_FIX", 3);
        d = r5;
        e = new sat[]{r0, r1, r3, r5};
    }

    public static sat[] values() {
        return (sat[]) e.clone();
    }
}
