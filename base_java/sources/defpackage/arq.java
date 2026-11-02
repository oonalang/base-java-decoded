package defpackage;

import android.util.Size;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: arq  reason: default package */
/* loaded from: classes2.dex */
public final class arq {
    public static final arq a;
    public static final arq b;
    public static final arq c;
    public static final arq d;
    public static final arq e;
    public static final arq f;
    public static final arq g;
    public static final arq h;
    public static final arq i;
    public static final arq j;
    public static final arq k;
    public static final arq l;
    public static final arq m;
    public static final arq n;
    public static final arq o;
    public static final /* synthetic */ abxd p;
    private static final /* synthetic */ arq[] s;
    public final int q;
    public final Size r;

    static {
        arq arqVar = new arq("VGA", 0, 0, new Size(640, 480));
        a = arqVar;
        arq arqVar2 = new arq("X_VGA", 1, 1, new Size(1024, 768));
        b = arqVar2;
        arq arqVar3 = new arq("S720P_16_9", 2, 2, new Size(1280, 720));
        c = arqVar3;
        arq arqVar4 = new arq("PREVIEW", 3, 3, null);
        d = arqVar4;
        arq arqVar5 = new arq("S1080P_4_3", 4, 4, new Size(1440, 1080));
        e = arqVar5;
        arq arqVar6 = new arq("S1080P_16_9", 5, 5, new Size(1920, 1080));
        f = arqVar6;
        arq arqVar7 = new arq("S1440P_4_3", 6, 6, new Size(1920, 1440));
        g = arqVar7;
        arq arqVar8 = new arq("S1440P_16_9", 7, 7, new Size(2560, 1440));
        h = arqVar8;
        arq arqVar9 = new arq("UHD", 8, 8, new Size(3840, 2160));
        i = arqVar9;
        arq arqVar10 = new arq("RECORD", 9, 9, null);
        j = arqVar10;
        arq arqVar11 = new arq("MAXIMUM", 10, 10, null);
        k = arqVar11;
        arq arqVar12 = new arq("MAXIMUM_4_3", 11, 11, null);
        l = arqVar12;
        arq arqVar13 = new arq("MAXIMUM_16_9", 12, 12, null);
        m = arqVar13;
        arq arqVar14 = new arq("ULTRA_MAXIMUM", 13, 13, null);
        n = arqVar14;
        arq arqVar15 = new arq("NOT_SUPPORT", 14, 14, null);
        o = arqVar15;
        arq[] arqVarArr = {arqVar, arqVar2, arqVar3, arqVar4, arqVar5, arqVar6, arqVar7, arqVar8, arqVar9, arqVar10, arqVar11, arqVar12, arqVar13, arqVar14, arqVar15};
        s = arqVarArr;
        p = abyy.as(arqVarArr);
    }

    private arq(String str, int i2, int i3, Size size) {
        this.q = i3;
        this.r = size;
    }

    public static arq[] values() {
        return (arq[]) s.clone();
    }
}
