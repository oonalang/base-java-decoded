package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: owr  reason: default package */
/* loaded from: classes.dex */
public final class owr {
    public static final owr a;
    public static final owr b;
    public static final owr c;
    private static final /* synthetic */ owr[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, owr] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, owr] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, owr] */
    static {
        ?? r0 = new Enum("START_TO_TRACK", 0);
        a = r0;
        ?? r1 = new Enum("SMART_COMPOSING_READY", 1);
        b = r1;
        ?? r3 = new Enum("SMART_COMPOSING_UNREADY", 2);
        c = r3;
        d = new owr[]{r0, r1, r3};
    }

    public static owr[] values() {
        return (owr[]) d.clone();
    }
}
