package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: cam  reason: default package */
/* loaded from: classes.dex */
public final class cam {
    private static final /* synthetic */ abxd $ENTRIES;
    private static final /* synthetic */ cam[] $VALUES;
    public static final cal Companion;
    public static final cam ON_ANY;
    public static final cam ON_CREATE;
    public static final cam ON_DESTROY;
    public static final cam ON_PAUSE;
    public static final cam ON_RESUME;
    public static final cam ON_START;
    public static final cam ON_STOP;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, cam] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, cal] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, cam] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, cam] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, cam] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, cam] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, cam] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, cam] */
    static {
        ?? r0 = new Enum("ON_CREATE", 0);
        ON_CREATE = r0;
        ?? r1 = new Enum("ON_START", 1);
        ON_START = r1;
        ?? r3 = new Enum("ON_RESUME", 2);
        ON_RESUME = r3;
        ?? r5 = new Enum("ON_PAUSE", 3);
        ON_PAUSE = r5;
        ?? r7 = new Enum("ON_STOP", 4);
        ON_STOP = r7;
        ?? r9 = new Enum("ON_DESTROY", 5);
        ON_DESTROY = r9;
        ?? r11 = new Enum("ON_ANY", 6);
        ON_ANY = r11;
        cam[] camVarArr = {r0, r1, r3, r5, r7, r9, r11};
        $VALUES = camVarArr;
        $ENTRIES = abyy.as(camVarArr);
        Companion = new Object();
    }

    public static cam[] values() {
        return (cam[]) $VALUES.clone();
    }

    public final can a() {
        switch (ordinal()) {
            case 0:
            case 4:
                return can.c;
            case 1:
            case 3:
                return can.d;
            case 2:
                return can.e;
            case 5:
                return can.a;
            case 6:
                toString();
                throw new IllegalArgumentException(toString().concat(" has no target state"));
            default:
                throw new abtt();
        }
    }
}
