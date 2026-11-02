package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: mxb  reason: default package */
/* loaded from: classes2.dex */
public final class mxb {
    public static final mxb a;
    public static final mxb b;
    private static final /* synthetic */ mxb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, mxb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, mxb] */
    static {
        ?? r0 = new Enum("PENDING", 0);
        a = r0;
        ?? r1 = new Enum("DONE", 1);
        b = r1;
        c = new mxb[]{r0, r1};
    }

    public static mxb[] values() {
        return (mxb[]) c.clone();
    }
}
