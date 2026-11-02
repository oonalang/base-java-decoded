package defpackage;

import java.nio.ByteOrder;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: yfs  reason: default package */
/* loaded from: classes3.dex */
public final class yfs {
    public static final yfs a;
    public static final yfs b;
    private static final /* synthetic */ yfs[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, yfs] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, yfs] */
    static {
        abyy.g(ByteOrder.BIG_ENDIAN, "BIG_ENDIAN");
        ?? r0 = new Enum("BIG_ENDIAN", 0);
        a = r0;
        abyy.g(ByteOrder.LITTLE_ENDIAN, "LITTLE_ENDIAN");
        ?? r2 = new Enum("LITTLE_ENDIAN", 1);
        b = r2;
        yfs[] yfsVarArr = {r0, r2};
        c = yfsVarArr;
        abyy.as(yfsVarArr);
    }

    public static yfs[] values() {
        return (yfs[]) c.clone();
    }
}
