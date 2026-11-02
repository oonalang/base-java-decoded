package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: arr  reason: default package */
/* loaded from: classes2.dex */
public final class arr {
    public static final arr a;
    public static final arr b;
    public static final arr c;
    public static final arr d;
    public static final arr e;
    public static final /* synthetic */ abxd f;
    private static final /* synthetic */ arr[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [arr, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [arr, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [arr, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [arr, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [arr, java.lang.Enum] */
    static {
        ?? r0 = new Enum("PRIV", 0);
        a = r0;
        ?? r1 = new Enum("YUV", 1);
        b = r1;
        ?? r3 = new Enum("JPEG", 2);
        c = r3;
        ?? r5 = new Enum("JPEG_R", 3);
        d = r5;
        ?? r7 = new Enum("RAW", 4);
        e = r7;
        arr[] arrVarArr = {r0, r1, r3, r5, r7};
        g = arrVarArr;
        f = abyy.as(arrVarArr);
    }

    public static arr[] values() {
        return (arr[]) g.clone();
    }
}
