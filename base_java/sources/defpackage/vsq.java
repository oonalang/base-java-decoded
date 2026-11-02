package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: vsq  reason: default package */
/* loaded from: classes3.dex */
public final class vsq {
    public static final vsq a;
    public static final vsq b;
    private static final /* synthetic */ vsq[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, vsq] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, vsq] */
    static {
        ?? r0 = new Enum("SLIDE_DOWN", 0);
        a = r0;
        ?? r1 = new Enum("SLIDE_UP", 1);
        b = r1;
        vsq[] vsqVarArr = {r0, r1};
        c = vsqVarArr;
        abyy.as(vsqVarArr);
    }

    public static vsq[] values() {
        return (vsq[]) c.clone();
    }
}
