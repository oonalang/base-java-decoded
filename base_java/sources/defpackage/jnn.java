package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jnn  reason: default package */
/* loaded from: classes2.dex */
public final class jnn {
    public static final jnn a;
    public static final jnn b;
    private static final /* synthetic */ jnn[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jnn] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jnn] */
    static {
        ?? r0 = new Enum("ADDED_PACKS", 0);
        a = r0;
        ?? r1 = new Enum("ALL_PACKS", 1);
        b = r1;
        c = new jnn[]{r0, r1};
    }

    public static jnn[] values() {
        return (jnn[]) c.clone();
    }
}
