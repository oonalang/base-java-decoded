package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gyh  reason: default package */
/* loaded from: classes2.dex */
public final class gyh {
    public static final gyh a;
    public static final gyh b;
    public static final gyh c;
    private static final /* synthetic */ gyh[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gyh] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gyh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gyh] */
    static {
        ?? r0 = new Enum("PROOFREAD", 0);
        a = r0;
        ?? r1 = new Enum("SMART_EDIT_WITH_COMMAND_DISCARDED", 1);
        b = r1;
        ?? r3 = new Enum("SMART_EDIT_WITH_COMMAND_RESTORED", 2);
        c = r3;
        d = new gyh[]{r0, r1, r3};
    }

    public static gyh[] values() {
        return (gyh[]) d.clone();
    }
}
