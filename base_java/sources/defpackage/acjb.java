package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: acjb  reason: default package */
/* loaded from: classes2.dex */
public final class acjb {
    public static final acjb a;
    public static final acjb b;
    public static final acjb c;
    private static final /* synthetic */ acjb[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, acjb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, acjb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, acjb] */
    static {
        ?? r0 = new Enum("START", 0);
        a = r0;
        ?? r1 = new Enum("STOP", 1);
        b = r1;
        ?? r3 = new Enum("STOP_AND_RESET_REPLAY_CACHE", 2);
        c = r3;
        acjb[] acjbVarArr = {r0, r1, r3};
        d = acjbVarArr;
        abyy.as(acjbVarArr);
    }

    public static acjb[] values() {
        return (acjb[]) d.clone();
    }
}
