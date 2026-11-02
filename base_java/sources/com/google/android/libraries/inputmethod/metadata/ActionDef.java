package com.google.android.libraries.inputmethod.metadata;

import android.view.ViewDebug;
import j$.util.Objects;
import java.io.Serializable;
import java.util.Arrays;
/* compiled from: PG */
@aarw(a = true)
/* loaded from: classes.dex */
public final class ActionDef {
    @ViewDebug.ExportedProperty
    public final pti c;
    public final pue[] d;
    @ViewDebug.ExportedProperty
    public final boolean e;
    @ViewDebug.ExportedProperty
    public final boolean f;
    @ViewDebug.ExportedProperty(resolveId = true)
    public final int g;
    @ViewDebug.ExportedProperty
    public final boolean h;
    @ViewDebug.ExportedProperty
    public final boolean i;
    @ViewDebug.ExportedProperty
    public final boolean j;
    @ViewDebug.ExportedProperty
    public final int k;
    @ViewDebug.ExportedProperty
    public final int l;
    @ViewDebug.ExportedProperty
    public final String m;
    public final String[] n;
    public final int[] o;
    public final boolean p;
    private transient int r;
    public static final pua q = new pua(null);
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metadata/ActionDef");
    public static final ActionDef[] b = new ActionDef[0];

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ActionDef(android.os.Parcel r8, defpackage.ryd r9) {
        /*
            r7 = this;
            ptj r0 = new ptj
            r0.<init>()
            pti[] r1 = defpackage.pti.values()
            int r2 = r8.readInt()
            r3 = -1
            if (r2 != r3) goto L12
            r1 = 0
            goto L14
        L12:
            r1 = r1[r2]
        L14:
            if (r1 != 0) goto L18
            pti r1 = defpackage.pti.a
        L18:
            r0.a = r1
            pue[] r1 = defpackage.pue.b
            pue r2 = defpackage.pue.a
            java.lang.Object[] r3 = r9.b
            r4 = 0
            if (r3 != 0) goto L24
            goto L40
        L24:
            int r3 = r8.readInt()
            if (r3 > 0) goto L2b
            goto L40
        L2b:
            android.os.Parcelable$Creator r1 = r9.a
            java.lang.Object[] r1 = r1.newArray(r3)
            r5 = r4
        L32:
            if (r5 >= r3) goto L40
            java.lang.Object r6 = r9.a(r8)
            if (r6 != 0) goto L3b
            r6 = r2
        L3b:
            r1[r5] = r6
            int r5 = r5 + 1
            goto L32
        L40:
            pue[] r1 = (defpackage.pue[]) r1
            int r9 = r1.length
            java.lang.Object[] r9 = java.util.Arrays.copyOf(r1, r9)
            pue[] r9 = (defpackage.pue[]) r9
            r0.l(r9)
            int r9 = r8.readInt()
            r1 = 1
            if (r9 == 0) goto L55
            r9 = r1
            goto L56
        L55:
            r9 = r4
        L56:
            r0.e = r9
            int r9 = r8.readInt()
            if (r9 == 0) goto L60
            r9 = r1
            goto L61
        L60:
            r9 = r4
        L61:
            r0.f = r9
            int r9 = r8.readInt()
            if (r9 == 0) goto L6b
            r9 = r1
            goto L6c
        L6b:
            r9 = r4
        L6c:
            r0.h = r9
            int r9 = r8.readInt()
            if (r9 == 0) goto L76
            r9 = r1
            goto L77
        L76:
            r9 = r4
        L77:
            r0.i = r9
            int r9 = r8.readInt()
            if (r9 == 0) goto L81
            r9 = r1
            goto L82
        L81:
            r9 = r4
        L82:
            r0.j = r9
            int r9 = r8.readInt()
            if (r9 == 0) goto L8b
            goto L8c
        L8b:
            r1 = r4
        L8c:
            r0.o = r1
            int r9 = r8.readInt()
            r0.g = r9
            java.lang.String[] r9 = r8.createStringArray()
            if (r9 != 0) goto L9c
            java.lang.String[] r9 = new java.lang.String[r4]
        L9c:
            int r1 = r9.length
            java.lang.Object[] r9 = java.util.Arrays.copyOf(r9, r1)
            java.lang.String[] r9 = (java.lang.String[]) r9
            r0.n(r9)
            int[] r9 = r8.createIntArray()
            if (r9 != 0) goto Lae
            int[] r9 = defpackage.nam.b
        Lae:
            int r1 = r9.length
            int[] r9 = java.util.Arrays.copyOf(r9, r1)
            r0.m(r9)
            int r9 = r8.readInt()
            r0.k = r9
            int r9 = r8.readInt()
            r0.l = r9
            java.lang.String r9 = r8.readString()
            r0.m = r9
            r7.<init>(r0)
            int r8 = r8.readInt()
            r7.r = r8
            r7.f()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.metadata.ActionDef.<init>(android.os.Parcel, ryd):void");
    }

    private final void f() {
        pue[] pueVarArr = this.d;
        int length = pueVarArr.length;
        for (int i = 0; i < length; i++) {
            String[] strArr = this.n;
            Object obj = pueVarArr[i].e;
            String str = strArr[i];
            if (obj != null && abyy.m(obj, str)) {
                strArr[i] = (String) obj;
            }
        }
    }

    public final int a(int i) {
        if (i >= 0) {
            int[] iArr = this.o;
            if (i < iArr.length) {
                return iArr[i];
            }
            return 0;
        }
        return 0;
    }

    public final pue b() {
        return this.d[0];
    }

    public final String c(int i) {
        if (i >= 0) {
            String[] strArr = this.n;
            if (i < strArr.length) {
                return strArr[i];
            }
            return null;
        }
        return null;
    }

    public final boolean d() {
        if (c(0) == null && a(0) == 0) {
            return false;
        }
        return true;
    }

    public final void e(ptj ptjVar) {
        ptjVar.k();
        ptjVar.a = this.c;
        pue[] pueVarArr = this.d;
        ptjVar.l((pue[]) Arrays.copyOf(pueVarArr, pueVarArr.length));
        ptjVar.e = this.e;
        ptjVar.f = this.f;
        ptjVar.h = this.h;
        ptjVar.i = this.i;
        ptjVar.j = this.j;
        ptjVar.g = this.g;
        String[] strArr = this.n;
        ptjVar.n((String[]) Arrays.copyOf(strArr, strArr.length));
        int[] iArr = this.o;
        ptjVar.m(Arrays.copyOf(iArr, iArr.length));
        ptjVar.k = this.k;
        ptjVar.l = this.l;
        ptjVar.m = this.m;
        ptjVar.o = this.p;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ActionDef)) {
            return false;
        }
        ActionDef actionDef = (ActionDef) obj;
        if (hashCode() == actionDef.hashCode() && this.e == actionDef.e && this.h == actionDef.h && this.k == actionDef.k && this.l == actionDef.l && this.i == actionDef.i && this.j == actionDef.j && this.g == actionDef.g && this.f == actionDef.f && this.c == actionDef.c && abyy.m(this.m, actionDef.m) && Arrays.equals(this.d, actionDef.d) && Arrays.equals(this.o, actionDef.o) && Arrays.equals(this.n, actionDef.n) && this.p == actionDef.p) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.r;
        if (i == Integer.MAX_VALUE) {
            i = Objects.hash(Integer.valueOf(this.c.ordinal()), Boolean.valueOf(this.e), Boolean.valueOf(this.h), Integer.valueOf(this.k), Integer.valueOf(Arrays.hashCode(this.d)), Integer.valueOf(this.l), Boolean.valueOf(this.i), Boolean.valueOf(this.j), Integer.valueOf(Arrays.hashCode(this.o)), Integer.valueOf(Arrays.hashCode(this.n)), Integer.valueOf(this.g), Boolean.valueOf(this.f), this.m, Boolean.valueOf(this.p));
            if (i == Integer.MAX_VALUE) {
                i = 2147483646;
            }
            this.r = i;
        }
        return i;
    }

    public final String toString() {
        pti ptiVar = this.c;
        vyr aF = uwm.aF(this);
        aF.b("action", ptiVar);
        aF.b("keyDatas", this.d);
        aF.b("popupLabels", this.n);
        aF.h("actionOnDown", this.e);
        aF.h("alwaysShowPopup", this.h);
        aF.h("playMediaEffect", this.i);
        aF.h("playMediaEffectOnRelease", this.j);
        aF.f("iconBackgroundLevel", this.k);
        aF.f("mergeInsertionIndex", this.l);
        aF.b("popupLayoutId", ryh.j(this.g));
        aF.h("repeatable", this.f);
        aF.b("popupIcons", (Serializable) this.o);
        aF.b("contentDescription", this.m);
        aF.h("alwaysDisabledInNavigationMode", this.p);
        return aF.toString();
    }

    public ActionDef(pti ptiVar, pue[] pueVarArr, boolean z, boolean z2, @ResourceName int i, boolean z3, boolean z4, boolean z5, int i2, int i3, String str, String[] strArr, int[] iArr, boolean z6) {
        if (pueVarArr == null) {
            abyy.k("keyDatas");
        }
        if (strArr == null) {
            abyy.k("popupLabels");
        }
        if (iArr == null) {
            abyy.k("popupIcons");
        }
        this.c = ptiVar;
        this.d = pueVarArr;
        this.e = z;
        this.f = z2;
        this.g = i;
        this.h = z3;
        this.i = z4;
        this.j = z5;
        this.k = i2;
        this.l = i3;
        this.m = str;
        this.n = strArr;
        this.o = iArr;
        this.p = z6;
        this.r = Integer.MAX_VALUE;
        int length = pueVarArr.length;
        if (length == strArr.length && length == iArr.length) {
            f();
        } else {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/metadata/ActionDef", "<init>", 154, "ActionDef.kt")).O("Must have the same number of key datas %d as popup labels %d and icons %d", Integer.valueOf(pueVarArr.length), Integer.valueOf(strArr.length), Integer.valueOf(iArr.length));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ActionDef(defpackage.ptj r18) {
        /*
            r17 = this;
            r0 = r18
            pti r1 = r0.a
            if (r1 != 0) goto L8
            pti r1 = defpackage.pti.a
        L8:
            r3 = r1
            pue[] r4 = r0.b
            int r1 = r0.b()
            java.lang.String[] r2 = r0.c
            int r5 = r2.length
            java.lang.String r6 = "<this>"
            r7 = 1
            java.lang.String r8 = "copyOf(...)"
            r9 = 0
            if (r5 != r1) goto L1b
            goto L35
        L1b:
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r2, r1)
            defpackage.abyy.g(r1, r8)
            r2 = r1
            java.lang.String[] r2 = (java.lang.String[]) r2
            java.lang.String[] r1 = r0.c
            int r5 = r1.length
            if (r5 != r7) goto L35
            r1 = r1[r9]
            int r5 = r2.length
            if (r2 != 0) goto L32
            defpackage.abyy.k(r6)
        L32:
            java.util.Arrays.fill(r2, r9, r5, r1)
        L35:
            r14 = r2
            int r1 = r0.b()
            int[] r2 = r0.d
            int r5 = r2.length
            if (r5 != r1) goto L40
            goto L57
        L40:
            int[] r2 = java.util.Arrays.copyOf(r2, r1)
            defpackage.abyy.g(r2, r8)
            int[] r1 = r0.d
            int r5 = r1.length
            if (r5 != r7) goto L57
            r1 = r1[r9]
            int r5 = r2.length
            if (r2 != 0) goto L54
            defpackage.abyy.k(r6)
        L54:
            java.util.Arrays.fill(r2, r9, r5, r1)
        L57:
            r15 = r2
            boolean r5 = r0.e
            boolean r6 = r0.f
            int r7 = r0.g
            boolean r8 = r0.h
            boolean r9 = r0.i
            boolean r10 = r0.j
            int r11 = r0.k
            int r12 = r0.l
            java.lang.String r13 = r0.m
            boolean r0 = r0.o
            r2 = r17
            r16 = r0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.metadata.ActionDef.<init>(ptj):void");
    }
}
