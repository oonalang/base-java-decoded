package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: acwc  reason: default package */
/* loaded from: classes.dex */
public final class acwc {
    public static final acwc a;
    public static final acwc b;
    public static final acwc c;
    public static final acwc d;
    public static final acwc e;
    public static final acwc f;
    public static final acwc g;
    public static final acwc h;
    public static final acwc i;
    public static final acwc j;
    public static final acwc k;
    public static final acwc l;
    public static final acwc m;
    public static final acwc n;
    private static final /* synthetic */ acwc[] p;
    public final int o;

    static {
        acwc acwcVar = new acwc("NO_ERROR", 0, 0);
        a = acwcVar;
        acwc acwcVar2 = new acwc("PROTOCOL_ERROR", 1, 1);
        b = acwcVar2;
        acwc acwcVar3 = new acwc("INTERNAL_ERROR", 2, 2);
        c = acwcVar3;
        acwc acwcVar4 = new acwc("FLOW_CONTROL_ERROR", 3, 3);
        d = acwcVar4;
        acwc acwcVar5 = new acwc("SETTINGS_TIMEOUT", 4, 4);
        e = acwcVar5;
        acwc acwcVar6 = new acwc("STREAM_CLOSED", 5, 5);
        f = acwcVar6;
        acwc acwcVar7 = new acwc("FRAME_SIZE_ERROR", 6, 6);
        g = acwcVar7;
        acwc acwcVar8 = new acwc("REFUSED_STREAM", 7, 7);
        h = acwcVar8;
        acwc acwcVar9 = new acwc("CANCEL", 8, 8);
        i = acwcVar9;
        acwc acwcVar10 = new acwc("COMPRESSION_ERROR", 9, 9);
        j = acwcVar10;
        acwc acwcVar11 = new acwc("CONNECT_ERROR", 10, 10);
        k = acwcVar11;
        acwc acwcVar12 = new acwc("ENHANCE_YOUR_CALM", 11, 11);
        l = acwcVar12;
        acwc acwcVar13 = new acwc("INADEQUATE_SECURITY", 12, 12);
        m = acwcVar13;
        acwc acwcVar14 = new acwc("HTTP_1_1_REQUIRED", 13, 13);
        n = acwcVar14;
        acwc[] acwcVarArr = {acwcVar, acwcVar2, acwcVar3, acwcVar4, acwcVar5, acwcVar6, acwcVar7, acwcVar8, acwcVar9, acwcVar10, acwcVar11, acwcVar12, acwcVar13, acwcVar14};
        p = acwcVarArr;
        abyy.as(acwcVarArr);
    }

    private acwc(String str, int i2, int i3) {
        this.o = i3;
    }

    public static acwc[] values() {
        return (acwc[]) p.clone();
    }
}
