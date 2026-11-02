package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: usx  reason: default package */
/* loaded from: classes3.dex */
public final class usx {
    public static final usx a;
    public static final usx b;
    public static final usx c;
    public static final usx d;
    private static final /* synthetic */ usx[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, usx] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, usx] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, usx] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, usx] */
    static {
        ?? r0 = new Enum("GONE", 0);
        a = r0;
        ?? r1 = new Enum("LISTENING", 1);
        b = r1;
        ?? r3 = new Enum("USER_INPUT", 2);
        c = r3;
        ?? r5 = new Enum("THINKING", 3);
        d = r5;
        usx[] usxVarArr = {r0, r1, r3, r5};
        e = usxVarArr;
        abyy.as(usxVarArr);
    }

    public static usx[] values() {
        return (usx[]) e.clone();
    }
}
