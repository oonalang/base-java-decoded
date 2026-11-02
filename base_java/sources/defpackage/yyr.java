package defpackage;

import java.util.ArrayList;
import java.util.List;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: yyr  reason: default package */
/* loaded from: classes3.dex */
public final class yyr implements yzn {
    public static final yyr A;
    public static final yyr B;
    public static final yyr C;
    public static final yyr D;
    private static final /* synthetic */ yyr[] F;
    public static final yyr a;
    public static final yyr b;
    public static final yyr c;
    public static final yyr d;
    public static final yyr e;
    public static final yyr f;
    public static final yyr g;
    public static final yyr h;
    public static final yyr i;
    public static final yyr j;
    public static final yyr k;
    public static final yyr l;
    public static final yyr m;
    public static final yyr n;
    public static final yyr o;
    public static final yyr p;
    public static final yyr q;
    public static final yyr r;
    public static final yyr s;
    public static final yyr t;
    public static final yyr u;
    public static final yyr v;
    public static final yyr w;
    public static final yyr x;
    public static final yyr y;
    public static final yyr z;
    public final int E;
    private final String G;
    private final String H;

    static {
        yyr yyrVar = new yyr("CONCATENATE", 0, 1, "||", null);
        a = yyrVar;
        yyr yyrVar2 = new yyr("MULTIPLY", 1, 2, "*", null);
        b = yyrVar2;
        yyr yyrVar3 = new yyr("DIVIDE", 2, 2, "/", null);
        c = yyrVar3;
        yyr yyrVar4 = new yyr("MODULO", 3, 2, "%", null);
        d = yyrVar4;
        yyr yyrVar5 = new yyr("ADD", 4, 3, "+", null);
        e = yyrVar5;
        yyr yyrVar6 = new yyr("SUBTRACT", 5, 3, "-", null);
        f = yyrVar6;
        yyr yyrVar7 = new yyr("BIT_LEFT_SHIFT", 6, 4, "<<", null);
        g = yyrVar7;
        yyr yyrVar8 = new yyr("BIT_RIGHT_SHIFT", 7, 4, ">>", null);
        h = yyrVar8;
        yyr yyrVar9 = new yyr("BITWISE_AND", 8, 4, "&", null);
        i = yyrVar9;
        yyr yyrVar10 = new yyr("BITWISE_OR", 9, 4, "|", null);
        j = yyrVar10;
        yyr yyrVar11 = new yyr("LESS_THAN", 10, 5, "<", null);
        k = yyrVar11;
        yyr yyrVar12 = new yyr("LESS_THAN_OR_EQUALS", 11, 5, "<=", null);
        l = yyrVar12;
        yyr yyrVar13 = new yyr("GREATER_THAN", 12, 5, ">", null);
        m = yyrVar13;
        yyr yyrVar14 = new yyr("GREATER_THAN_OR_EQUALS", 13, 5, ">=", null);
        n = yyrVar14;
        yyr yyrVar15 = new yyr("EQUALS", 14, 6, "==", "=");
        o = yyrVar15;
        yyr yyrVar16 = new yyr("NOT_EQUALS", 15, 6, "!=", "<>");
        p = yyrVar16;
        yyr yyrVar17 = new yyr("IS_NOT", 16, 6, "IS NOT", null);
        q = yyrVar17;
        yyr yyrVar18 = new yyr("IS", 17, 6, "IS", null);
        r = yyrVar18;
        yyr yyrVar19 = new yyr("IN", 18, 6, "IN", null);
        s = yyrVar19;
        yyr yyrVar20 = new yyr("NOT_IN", 19, 6, "NOT IN", null);
        t = yyrVar20;
        yyr yyrVar21 = new yyr("LIKE", 20, 6, "LIKE", null);
        u = yyrVar21;
        yyr yyrVar22 = new yyr("NOT_LIKE", 21, 6, "NOT LIKE", null);
        v = yyrVar22;
        yyr yyrVar23 = new yyr("GLOB", 22, 6, "GLOB", null);
        w = yyrVar23;
        yyr yyrVar24 = new yyr("NOT_GLOB", 23, 6, "NOT GLOB", null);
        x = yyrVar24;
        yyr yyrVar25 = new yyr("REGEXP", 24, 6, "REGEXP", null);
        y = yyrVar25;
        yyr yyrVar26 = new yyr("NOT_REGEXP", 25, 6, "NOT REGEXP", null);
        z = yyrVar26;
        yyr yyrVar27 = new yyr("MATCH", 26, 6, "MATCH", null);
        A = yyrVar27;
        yyr yyrVar28 = new yyr("NOT_MATCH", 27, 6, "NOT MATCH", null);
        B = yyrVar28;
        yyr yyrVar29 = new yyr("AND", 28, 7, "AND", null);
        C = yyrVar29;
        yyr yyrVar30 = new yyr("OR", 29, 8, "OR", null);
        D = yyrVar30;
        yyr[] yyrVarArr = {yyrVar, yyrVar2, yyrVar3, yyrVar4, yyrVar5, yyrVar6, yyrVar7, yyrVar8, yyrVar9, yyrVar10, yyrVar11, yyrVar12, yyrVar13, yyrVar14, yyrVar15, yyrVar16, yyrVar17, yyrVar18, yyrVar19, yyrVar20, yyrVar21, yyrVar22, yyrVar23, yyrVar24, yyrVar25, yyrVar26, yyrVar27, yyrVar28, yyrVar29, yyrVar30};
        F = yyrVarArr;
        abyy.as(yyrVarArr);
    }

    private yyr(String str, int i2, int i3, String str2, String str3) {
        this.E = i3;
        this.G = str2;
        this.H = str3;
    }

    public static yyr[] values() {
        return (yyr[]) F.clone();
    }

    @Override // defpackage.yzn
    public final List a() {
        List E = abta.E(this.G, this.H);
        if (E == null) {
            abyy.k("<this>");
        }
        ArrayList arrayList = new ArrayList();
        if (E == null) {
            abyy.k("<this>");
        }
        for (Object obj : E) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
