package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: dmk  reason: default package */
/* loaded from: classes2.dex */
public final class dmk {
    public static final dmk a;
    public static final dmk b;
    public static final dmk c;
    public static final dmk d;
    public static final dmk e;
    public static final /* synthetic */ abxd f;
    private static final /* synthetic */ dmk[] h;
    public final String g;

    static {
        dmk dmkVar = new dmk("UNKNOWN", 0, "unknown");
        a = dmkVar;
        dmk dmkVar2 = new dmk("REMINDER", 1, "reminder");
        b = dmkVar2;
        dmk dmkVar3 = new dmk("LIST", 2, "list");
        c = dmkVar3;
        dmk dmkVar4 = new dmk("CALENDAR", 3, "calendar");
        d = dmkVar4;
        dmk dmkVar5 = new dmk("TASKS", 4, "tasks");
        e = dmkVar5;
        dmk[] dmkVarArr = {dmkVar, dmkVar2, dmkVar3, dmkVar4, dmkVar5};
        h = dmkVarArr;
        f = abyy.as(dmkVarArr);
    }

    private dmk(String str, int i, String str2) {
        this.g = str2;
    }

    public static dmk[] values() {
        return (dmk[]) h.clone();
    }
}
