package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: dls  reason: default package */
/* loaded from: classes2.dex */
public final class dls {
    public static final dls a;
    public static final dls b;
    public static final dls c;
    public static final dls d;
    public static final dls e;
    public static final dls f;
    public static final dls g;
    public static final dls h;
    public static final dls i;
    public static final dls j;
    public static final dls k;
    public static final /* synthetic */ abxd l;
    private static final /* synthetic */ dls[] n;
    public final int m;

    static {
        dls dlsVar = new dls("ExampleEmbeddedInsightId", 0, 1);
        a = dlsVar;
        dls dlsVar2 = new dls("EmbeddedScrollInsightId", 1, 2);
        b = dlsVar2;
        dls dlsVar3 = new dls("ClientActionInsightId", 2, 3);
        c = dlsVar3;
        dls dlsVar4 = new dls("WeatherInsightId", 3, 4);
        d = dlsVar4;
        dls dlsVar5 = new dls("EmptyRenderInsightId", 4, 5);
        e = dlsVar5;
        dls dlsVar6 = new dls("CardInsightId", 5, 7);
        f = dlsVar6;
        dls dlsVar7 = new dls("InsightGridId", 6, 8);
        g = dlsVar7;
        dls dlsVar8 = new dls("ServerSideCloseInsightId", 7, 9);
        h = dlsVar8;
        dls dlsVar9 = new dls("RenderTokenInsightId", 8, 10);
        i = dlsVar9;
        dls dlsVar10 = new dls("ClientSignalInsightId", 9, 11);
        j = dlsVar10;
        dls dlsVar11 = new dls("LoadingInsightId", 10, 12);
        k = dlsVar11;
        dls[] dlsVarArr = {dlsVar, dlsVar2, dlsVar3, dlsVar4, dlsVar5, dlsVar6, dlsVar7, dlsVar8, dlsVar9, dlsVar10, dlsVar11};
        n = dlsVarArr;
        l = abyy.as(dlsVarArr);
    }

    private dls(String str, int i2, int i3) {
        this.m = i3;
    }

    public static dls[] values() {
        return (dls[]) n.clone();
    }
}
