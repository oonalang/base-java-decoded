package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: shq  reason: default package */
/* loaded from: classes2.dex */
public final class shq {
    public static final shq a;
    public static final shq b;
    public static final shq c;
    private static final /* synthetic */ shq[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, shq] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, shq] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, shq] */
    static {
        ?? r0 = new Enum("UNSPECIFIED", 0);
        a = r0;
        ?? r1 = new Enum("BULLETED", 1);
        b = r1;
        ?? r3 = new Enum("NUMBERED", 2);
        c = r3;
        shq[] shqVarArr = {r0, r1, r3};
        d = shqVarArr;
        abyy.as(shqVarArr);
    }

    public static shq[] values() {
        return (shq[]) d.clone();
    }
}
