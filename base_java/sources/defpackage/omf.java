package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: omf  reason: default package */
/* loaded from: classes2.dex */
public final class omf {
    public static final omf a;
    public static final omf b;
    private static final /* synthetic */ omf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, omf] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, omf] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("SMART_REPLY", 1);
        b = r1;
        c = new omf[]{r0, r1};
    }

    public static omf[] values() {
        return (omf[]) c.clone();
    }
}
