package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: slx  reason: default package */
/* loaded from: classes2.dex */
public final class slx {
    public static final slx a;
    public static final slx b;
    private static final /* synthetic */ slx[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, slx] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, slx] */
    static {
        ?? r0 = new Enum("LAST_DICTATION_ONLY", 0);
        a = r0;
        ?? r1 = new Enum("FULL", 1);
        b = r1;
        slx[] slxVarArr = {r0, r1};
        c = slxVarArr;
        abyy.as(slxVarArr);
    }

    public static slx[] values() {
        return (slx[]) c.clone();
    }
}
