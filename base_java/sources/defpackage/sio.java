package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: sio  reason: default package */
/* loaded from: classes2.dex */
public final class sio {
    public static final sio a;
    public static final sio b;
    public static final sio c;
    public static final sio d;
    public static final sio e;
    private static final /* synthetic */ sio[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, sio] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, sio] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, sio] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, sio] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, sio] */
    static {
        ?? r0 = new Enum("RECIPIENT", 0);
        a = r0;
        ?? r1 = new Enum("CC", 1);
        b = r1;
        ?? r3 = new Enum("BCC", 2);
        c = r3;
        ?? r5 = new Enum("SUBJECT", 3);
        d = r5;
        ?? r7 = new Enum("BODY", 4);
        e = r7;
        sio[] sioVarArr = {r0, r1, r3, r5, r7};
        f = sioVarArr;
        abyy.as(sioVarArr);
    }

    public static sio[] values() {
        return (sio[]) f.clone();
    }
}
