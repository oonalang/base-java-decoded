package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: sw  reason: default package */
/* loaded from: classes2.dex */
public final class sw {
    public static final sw a;
    public static final sw b;
    public static final sw c;
    private static final /* synthetic */ sw[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, sw] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, sw] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, sw] */
    static {
        ?? r0 = new Enum("PRE_CAPTURE", 0);
        a = r0;
        ?? r1 = new Enum("MAIN_CAPTURE", 1);
        b = r1;
        ?? r3 = new Enum("POST_CAPTURE", 2);
        c = r3;
        sw[] swVarArr = {r0, r1, r3};
        d = swVarArr;
        abyy.as(swVarArr);
    }

    public static sw[] values() {
        return (sw[]) d.clone();
    }
}
