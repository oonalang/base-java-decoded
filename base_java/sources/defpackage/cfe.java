package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: cfe  reason: default package */
/* loaded from: classes.dex */
public final class cfe {
    public static final cfe a;
    public static final cfe b;
    public static final cfe c;
    private static final /* synthetic */ cfe[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [cfe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [cfe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [cfe, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NO_OP", 0);
        a = r0;
        ?? r1 = new Enum("ADD", 1);
        b = r1;
        ?? r3 = new Enum("REMOVE", 2);
        c = r3;
        cfe[] cfeVarArr = {r0, r1, r3};
        d = cfeVarArr;
        abyy.as(cfeVarArr);
    }

    public static cfe[] values() {
        return (cfe[]) d.clone();
    }
}
