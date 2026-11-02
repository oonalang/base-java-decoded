package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: mxd  reason: default package */
/* loaded from: classes2.dex */
public final class mxd {
    public static final mxd a;
    public static final mxd b;
    private static final /* synthetic */ mxd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, mxd] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, mxd] */
    static {
        ?? r0 = new Enum("HIDDEN", 0);
        a = r0;
        ?? r1 = new Enum("SHOWN", 1);
        b = r1;
        c = new mxd[]{r0, r1};
    }

    public static mxd[] values() {
        return (mxd[]) c.clone();
    }
}
