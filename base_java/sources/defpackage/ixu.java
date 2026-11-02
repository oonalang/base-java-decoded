package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ixu  reason: default package */
/* loaded from: classes2.dex */
public final class ixu {
    public static final ixu a;
    public static final ixu b;
    private static final /* synthetic */ ixu[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ixu] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ixu] */
    static {
        ?? r0 = new Enum("BROWSE", 0);
        a = r0;
        ?? r1 = new Enum("DELETION", 1);
        b = r1;
        ixu[] ixuVarArr = {r0, r1};
        c = ixuVarArr;
        abyy.as(ixuVarArr);
    }

    public static ixu[] values() {
        return (ixu[]) c.clone();
    }
}
