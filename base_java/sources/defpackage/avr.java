package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: avr  reason: default package */
/* loaded from: classes2.dex */
public final class avr {
    public static final avr a;
    public static final avr b;
    public static final avr c;
    private static final /* synthetic */ avr[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, avr] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, avr] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, avr] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("DEFAULT", 1);
        b = r1;
        ?? r3 = new Enum("YUV", 2);
        c = r3;
        d = new avr[]{r0, r1, r3};
    }

    public static avr[] values() {
        return (avr[]) d.clone();
    }
}
