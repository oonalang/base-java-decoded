package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: actb  reason: default package */
/* loaded from: classes.dex */
public final class actb {
    public static final actb a;
    public static final actb b;
    public static final actb c;
    public static final actb d;
    public static final actb e;
    public static final actb f;
    public static final actb g;
    private static final /* synthetic */ actb[] i;
    public final String h;

    static {
        actb actbVar = new actb("HTTP_1_0", 0, "http/1.0");
        a = actbVar;
        actb actbVar2 = new actb("HTTP_1_1", 1, "http/1.1");
        b = actbVar2;
        actb actbVar3 = new actb("SPDY_3", 2, "spdy/3.1");
        c = actbVar3;
        actb actbVar4 = new actb("HTTP_2", 3, "h2");
        d = actbVar4;
        actb actbVar5 = new actb("H2_PRIOR_KNOWLEDGE", 4, "h2_prior_knowledge");
        e = actbVar5;
        actb actbVar6 = new actb("QUIC", 5, "quic");
        f = actbVar6;
        actb actbVar7 = new actb("HTTP_3", 6, "h3");
        g = actbVar7;
        actb[] actbVarArr = {actbVar, actbVar2, actbVar3, actbVar4, actbVar5, actbVar6, actbVar7};
        i = actbVarArr;
        abyy.as(actbVarArr);
    }

    private actb(String str, int i2, String str2) {
        this.h = str2;
    }

    public static actb[] values() {
        return (actb[]) i.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.h;
    }
}
