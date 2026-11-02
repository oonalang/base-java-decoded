package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: doi  reason: default package */
/* loaded from: classes2.dex */
public final class doi {
    public static final doi a;
    public static final doi b;
    public static final doi c;
    public static final /* synthetic */ abxd d;
    private static final /* synthetic */ doi[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, doi] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, doi] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, doi] */
    static {
        ?? r0 = new Enum("SHOW_ANIMATION_V2", 0);
        a = r0;
        ?? r1 = new Enum("SHOW_BRANDED_ICON", 1);
        b = r1;
        ?? r3 = new Enum("SHOW_TINTABLE_ICON", 2);
        c = r3;
        doi[] doiVarArr = {r0, r1, r3};
        e = doiVarArr;
        d = abyy.as(doiVarArr);
    }

    public static doi[] values() {
        return (doi[]) e.clone();
    }
}
