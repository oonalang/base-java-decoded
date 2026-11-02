package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: sys  reason: default package */
/* loaded from: classes2.dex */
public final class sys {
    public static final sys a;
    public static final sys b;
    public static final sys c;
    public static final sys d;
    public static final sys e;
    public static final sys f;
    private static final /* synthetic */ sys[] h;
    public final String g;

    static {
        sys sysVar = new sys("SMART_DICTATION", 0, "SD");
        a = sysVar;
        sys sysVar2 = new sys("REGULAR_DICTATION", 1, "RD");
        b = sysVar2;
        sys sysVar3 = new sys("AG_STACK", 2, "AG");
        c = sysVar3;
        sys sysVar4 = new sys("RAMBLER_BASE", 3, "Rambler Base");
        d = sysVar4;
        sys sysVar5 = new sys("RAMBLER_S", 4, "Rambler S");
        e = sysVar5;
        sys sysVar6 = new sys("RAMBLER_LITE", 5, "Rambler Lite");
        f = sysVar6;
        sys[] sysVarArr = {sysVar, sysVar2, sysVar3, sysVar4, sysVar5, sysVar6};
        h = sysVarArr;
        abyy.as(sysVarArr);
    }

    private sys(String str, int i, String str2) {
        this.g = str2;
    }

    public static sys[] values() {
        return (sys[]) h.clone();
    }
}
