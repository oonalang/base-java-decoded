package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pjt  reason: default package */
/* loaded from: classes.dex */
final class pjt extends dqa {
    private static final vzq v = new pjr(2);
    private static final vzq w = new eyu(15);
    private static final vzq x = new pir(8);
    public final vzq a;
    public final vzq b;
    public final vzq c;
    public final vzq d;
    public final vzq e;
    public final vzq f;
    public final vzq g;
    public final vzq h;
    public final vzq i;
    public final vzq j;
    public final vzq k;
    public final vzq l;
    public final vzq m;
    public final vzq n;
    public final vzq o;
    public final vzq p;
    public final vzq q;
    public final vzq r;
    public final vzq s;
    public final vzq t;
    public final vzq u;

    public pjt(vzq vzqVar, vzq vzqVar2, vzq vzqVar3, vzq vzqVar4, vzq vzqVar5, vzq vzqVar6, vzq vzqVar7, vzq vzqVar8, vzq vzqVar9, vzq vzqVar10, vzq vzqVar11, vzq vzqVar12, vzq vzqVar13, vzq vzqVar14, vzq vzqVar15, vzq vzqVar16, vzq vzqVar17, vzq vzqVar18, vzq vzqVar19, vzq vzqVar20, vzq vzqVar21) {
        Objects.requireNonNull(vzqVar, "maxAvailableArea");
        Objects.requireNonNull(vzqVar2, "keyboardHolderLeftMargin");
        Objects.requireNonNull(vzqVar3, "keyboardAreaPaddingBottom");
        Objects.requireNonNull(vzqVar4, "keyboardBodyHolderViewScale");
        Objects.requireNonNull(vzqVar5, "keyboardHeaderHeightRatio");
        Objects.requireNonNull(vzqVar6, "keyboardBodyHeightRatio");
        Objects.requireNonNull(vzqVar7, "keyboardCustomizedInputAreaWidth");
        Objects.requireNonNull(vzqVar8, "keyboardHolderFinalWidth");
        Objects.requireNonNull(vzqVar9, "scaledKeyboardWidthWithoutPadding");
        Objects.requireNonNull(vzqVar10, "keyboardAreaOutlineProvider");
        Objects.requireNonNull(vzqVar11, "forceFixKeyboardHeight");
        Objects.requireNonNull(vzqVar12, "keyboardHeaderHolderScale");
        Objects.requireNonNull(vzqVar13, "keyboardExtensionAdditionalPadding");
        Objects.requireNonNull(vzqVar14, "keyboardHeaderAdditionalPadding");
        Objects.requireNonNull(vzqVar15, "keyboardBodyAdditionalPadding");
        Objects.requireNonNull(vzqVar16, "keyboardBottomFrameHeight");
        Objects.requireNonNull(vzqVar17, "keyboardTitleFrameHeight");
        Objects.requireNonNull(vzqVar18, "allowOverflowScreen");
        Objects.requireNonNull(vzqVar19, "preferOverflowBottom");
        Objects.requireNonNull(vzqVar20, "keyboardHolderHeight");
        Objects.requireNonNull(vzqVar21, "keyboardPaddingEnabled");
        this.a = vzqVar;
        this.b = vzqVar2;
        this.c = vzqVar3;
        this.d = vzqVar4;
        this.e = vzqVar5;
        this.f = vzqVar6;
        this.g = vzqVar7;
        this.h = vzqVar8;
        this.i = vzqVar9;
        this.j = vzqVar10;
        this.k = vzqVar11;
        this.l = vzqVar12;
        this.m = vzqVar13;
        this.n = vzqVar14;
        this.o = vzqVar15;
        this.p = vzqVar16;
        this.q = vzqVar17;
        this.r = vzqVar18;
        this.s = vzqVar19;
        this.t = vzqVar20;
        this.u = vzqVar21;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [pjs, java.lang.Object] */
    public static pjs a() {
        ?? obj = new Object();
        vzq vzqVar = x;
        obj.a = vzqVar;
        vzq vzqVar2 = v;
        obj.b = vzqVar2;
        obj.c = vzqVar2;
        vzq vzqVar3 = w;
        obj.d = vzqVar3;
        obj.e = vzqVar3;
        obj.f = vzqVar3;
        obj.g = vzqVar2;
        obj.h = new eyu(16);
        obj.i = new eyu(17);
        obj.j = new eyu(18);
        obj.k = new eyu(19);
        obj.l = vzqVar3;
        obj.m = vzqVar;
        obj.n = vzqVar;
        obj.o = vzqVar;
        obj.p = vzqVar2;
        obj.q = vzqVar2;
        obj.r = new eyu(20);
        obj.s = new pjr(1);
        obj.u = new pjr(0);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pjt) {
            pjt pjtVar = (pjt) obj;
            if (Objects.equals(this.a, pjtVar.a) && Objects.equals(this.b, pjtVar.b) && Objects.equals(this.c, pjtVar.c) && Objects.equals(this.d, pjtVar.d) && Objects.equals(this.e, pjtVar.e) && Objects.equals(this.f, pjtVar.f) && Objects.equals(this.g, pjtVar.g) && Objects.equals(this.h, pjtVar.h) && Objects.equals(this.i, pjtVar.i) && Objects.equals(this.j, pjtVar.j) && Objects.equals(this.k, pjtVar.k) && Objects.equals(this.l, pjtVar.l) && Objects.equals(this.m, pjtVar.m) && Objects.equals(this.n, pjtVar.n) && Objects.equals(this.o, pjtVar.o) && Objects.equals(this.p, pjtVar.p) && Objects.equals(this.q, pjtVar.q) && Objects.equals(this.r, pjtVar.r) && Objects.equals(this.s, pjtVar.s) && Objects.equals(this.t, pjtVar.t) && Objects.equals(this.u, pjtVar.u)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((Objects.hashCode(this.a) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.h)) * 31) + Objects.hashCode(this.i)) * 31) + Objects.hashCode(this.j)) * 31) + Objects.hashCode(this.k)) * 31) + Objects.hashCode(this.l)) * 31) + Objects.hashCode(this.m)) * 31) + Objects.hashCode(this.n)) * 31) + Objects.hashCode(this.o)) * 31) + Objects.hashCode(this.p)) * 31) + Objects.hashCode(this.q)) * 31) + Objects.hashCode(this.r)) * 31) + Objects.hashCode(this.s)) * 31) + Objects.hashCode(this.t)) * 31) + Objects.hashCode(this.u);
    }

    public final String toString() {
        Object[] objArr = {this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u};
        String[] split = "maxAvailableArea;keyboardHolderLeftMargin;keyboardAreaPaddingBottom;keyboardBodyHolderViewScale;keyboardHeaderHeightRatio;keyboardBodyHeightRatio;keyboardCustomizedInputAreaWidth;keyboardHolderFinalWidth;scaledKeyboardWidthWithoutPadding;keyboardAreaOutlineProvider;forceFixKeyboardHeight;keyboardHeaderHolderScale;keyboardExtensionAdditionalPadding;keyboardHeaderAdditionalPadding;keyboardBodyAdditionalPadding;keyboardBottomFrameHeight;keyboardTitleFrameHeight;allowOverflowScreen;preferOverflowBottom;keyboardHolderHeight;keyboardPaddingEnabled".split(";");
        StringBuilder sb = new StringBuilder("pjt[");
        int i = 0;
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
