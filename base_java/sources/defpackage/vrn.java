package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: vrn  reason: default package */
/* loaded from: classes3.dex */
public final class vrn {
    public static final vrn a;
    public static final vrn b;
    private static final /* synthetic */ vrn[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [vrn, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [vrn, java.lang.Enum] */
    static {
        ?? r0 = new Enum("MOBILE", 0);
        a = r0;
        ?? r1 = new Enum("DESKTOP", 1);
        b = r1;
        vrn[] vrnVarArr = {r0, r1};
        c = vrnVarArr;
        abyy.as(vrnVarArr);
    }

    public static vrn[] values() {
        return (vrn[]) c.clone();
    }
}
