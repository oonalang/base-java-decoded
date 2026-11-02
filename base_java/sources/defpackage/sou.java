package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: sou  reason: default package */
/* loaded from: classes2.dex */
public final class sou {
    public static final sou a;
    public static final sou b;
    public static final sou c;
    public static final sou d;
    private static final /* synthetic */ sou[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, sou] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, sou] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, sou] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, sou] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("GUIDING_TEXT", 1);
        b = r1;
        ?? r3 = new Enum("COMMAND", 2);
        c = r3;
        ?? r5 = new Enum("EMOJI", 3);
        d = r5;
        sou[] souVarArr = {r0, r1, r3, r5};
        e = souVarArr;
        abyy.as(souVarArr);
    }

    public static sou[] values() {
        return (sou[]) e.clone();
    }
}
