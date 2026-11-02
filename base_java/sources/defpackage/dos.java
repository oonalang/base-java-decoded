package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: dos  reason: default package */
/* loaded from: classes2.dex */
public final class dos {
    public static final dos a;
    public static final dos b;
    public static final dos c;
    public static final dos d;
    public static final /* synthetic */ abxd e;
    private static final /* synthetic */ dos[] g;
    public final int f;

    static {
        dos dosVar = new dos("SMALL", 0, 2);
        a = dosVar;
        dos dosVar2 = new dos("HALF", 1, 3);
        b = dosVar2;
        dos dosVar3 = new dos("MEDIUM", 2, 4);
        c = dosVar3;
        dos dosVar4 = new dos("LARGE", 3, 6);
        d = dosVar4;
        dos[] dosVarArr = {dosVar, dosVar2, dosVar3, dosVar4};
        g = dosVarArr;
        e = abyy.as(dosVarArr);
    }

    private dos(String str, int i, int i2) {
        this.f = i2;
    }

    public static dos[] values() {
        return (dos[]) g.clone();
    }
}
