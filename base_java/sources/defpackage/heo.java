package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: heo  reason: default package */
/* loaded from: classes2.dex */
public final class heo {
    public static final heo a;
    public static final heo b;
    public static final heo c;
    public static final heo d;
    private static final /* synthetic */ heo[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [heo, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [heo, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [heo, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [heo, java.lang.Enum] */
    static {
        ?? r0 = new Enum("SOURCE_INPUT_UNIT", 0);
        a = r0;
        ?? r1 = new Enum("SOURCE_TOKEN", 1);
        b = r1;
        ?? r3 = new Enum("TARGET_TOKEN", 2);
        c = r3;
        ?? r5 = new Enum("GESTURE_TOKEN", 3);
        d = r5;
        e = new heo[]{r0, r1, r3, r5};
    }

    public static heo[] values() {
        return (heo[]) e.clone();
    }
}
