package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: kui  reason: default package */
/* loaded from: classes2.dex */
public final class kui {
    public static final kui a;
    public static final kui b;
    public static final kui c;
    private static final /* synthetic */ kui[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, kui] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, kui] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, kui] */
    static {
        ?? r0 = new Enum("HIDDEN", 0);
        a = r0;
        ?? r1 = new Enum("IDLE", 1);
        b = r1;
        ?? r3 = new Enum("RECOGNITION", 2);
        c = r3;
        kui[] kuiVarArr = {r0, r1, r3};
        d = kuiVarArr;
        abyy.as(kuiVarArr);
    }

    public static kui[] values() {
        return (kui[]) d.clone();
    }
}
