package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: dnt  reason: default package */
/* loaded from: classes2.dex */
public final class dnt {
    public static final dnt a;
    public static final dnt b;
    public static final /* synthetic */ abxd c;
    private static final /* synthetic */ dnt[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, dnt] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, dnt] */
    static {
        ?? r0 = new Enum("SAVE_SENDER_TO_CONTACT", 0);
        a = r0;
        ?? r1 = new Enum("SAVE_THIRD_PARTY_TO_CONTACT", 1);
        b = r1;
        dnt[] dntVarArr = {r0, r1};
        d = dntVarArr;
        c = abyy.as(dntVarArr);
    }

    public static dnt[] values() {
        return (dnt[]) d.clone();
    }
}
