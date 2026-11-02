package com.google.android.libraries.inputmethod.metadata;

import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
@aarw(a = true)
/* loaded from: classes.dex */
public final class ImeListItem {
    public static final pua m = new pua(null);
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final List e;
    public final int f;
    public final int[] g;
    public final int[] h;
    public final int[] i;
    public final int[] j;
    public final int[] k;
    public final int[] l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ ImeListItem(java.lang.String r16, java.lang.String r17, boolean r18, java.lang.String r19, java.util.List r20, int r21, int[] r22, int[] r23, int[] r24, int[] r25, int[] r26, int[] r27, int r28, kotlin.jvm.internal.DefaultConstructorMarker r29) {
        /*
            r15 = this;
            r0 = r28
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto La
            int[] r1 = defpackage.nam.b
            r10 = r1
            goto Lc
        La:
            r10 = r23
        Lc:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L14
            int[] r1 = defpackage.nam.b
            r11 = r1
            goto L16
        L14:
            r11 = r24
        L16:
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L1e
            int[] r1 = defpackage.nam.b
            r12 = r1
            goto L20
        L1e:
            r12 = r25
        L20:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L28
            int[] r1 = defpackage.nam.b
            r13 = r1
            goto L2a
        L28:
            r13 = r26
        L2a:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L32
            int[] r1 = defpackage.nam.b
            r14 = r1
            goto L34
        L32:
            r14 = r27
        L34:
            r1 = r0 & 64
            r2 = r0 & 32
            r3 = r0 & 8
            r0 = r0 & 4
            r4 = 0
            if (r0 == 0) goto L41
            r0 = r4
            goto L42
        L41:
            r0 = 1
        L42:
            r5 = 0
            if (r1 == 0) goto L47
            r9 = r5
            goto L49
        L47:
            r9 = r22
        L49:
            if (r2 == 0) goto L4d
            r8 = r4
            goto L4f
        L4d:
            r8 = r21
        L4f:
            if (r3 == 0) goto L53
            r6 = r5
            goto L55
        L53:
            r6 = r19
        L55:
            r5 = r0 & r18
            r2 = r15
            r3 = r16
            r4 = r17
            r7 = r20
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.metadata.ImeListItem.<init>(java.lang.String, java.lang.String, boolean, java.lang.String, java.util.List, int, int[], int[], int[], int[], int[], int[], int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!abyy.m(cls2, cls)) {
            return false;
        }
        abyy.f(obj, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.metadata.ImeListItem");
        ImeListItem imeListItem = (ImeListItem) obj;
        if (abyy.m(this.a, imeListItem.a) && abyy.m(this.b, imeListItem.b) && this.c == imeListItem.c && abyy.m(this.d, imeListItem.d) && abyy.m(this.e, imeListItem.e) && this.f == imeListItem.f && Arrays.equals(pua.b(this.g), pua.b(imeListItem.g)) && Arrays.equals(this.h, imeListItem.h) && Arrays.equals(this.i, imeListItem.i) && Arrays.equals(this.j, imeListItem.j) && Arrays.equals(this.k, imeListItem.k) && Arrays.equals(this.l, imeListItem.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.a.hashCode() * 31) + this.b.hashCode();
        String str = this.d;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int h = ((((((((hashCode * 31) + a.h(this.c)) * 31) + i) * 31) + this.e.hashCode()) * 31) + this.f) * 31;
        int[] b = pua.b(this.g);
        if (b != null) {
            i2 = Arrays.hashCode(b);
        }
        return ((((((((((h + i2) * 31) + Arrays.hashCode(this.h)) * 31) + Arrays.hashCode(this.i)) * 31) + Arrays.hashCode(this.j)) * 31) + Arrays.hashCode(this.k)) * 31) + Arrays.hashCode(this.l);
    }

    public final String toString() {
        int[] iArr = this.l;
        int[] iArr2 = this.k;
        int[] iArr3 = this.j;
        int[] iArr4 = this.i;
        int[] iArr5 = this.h;
        String arrays = Arrays.toString(this.g);
        String arrays2 = Arrays.toString(iArr5);
        String arrays3 = Arrays.toString(iArr4);
        String arrays4 = Arrays.toString(iArr3);
        String arrays5 = Arrays.toString(iArr2);
        String arrays6 = Arrays.toString(iArr);
        return "ImeListItem(language=" + this.a + ", defaultVariant=" + this.b + ", hasLocalizedResources=" + this.c + ", indicatorLabel=" + this.d + ", imeSources=" + this.e + ", languageFlagId=" + this.f + ", phenotypeFlagIds=" + arrays + ", boolPreferenceConditionIds=" + arrays2 + ", stringPreferenceConditionIds=" + arrays3 + ", boolPhenotypeConditionIds=" + arrays4 + ", boolSystemPropertyConditionIds=" + arrays5 + ", specialConditionIds=" + arrays6 + ")";
    }

    public ImeListItem(String str, String str2, boolean z, String str3, List list, int i, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, int[] iArr6) {
        if (str == null) {
            abyy.k("language");
        }
        if (str2 == null) {
            abyy.k("defaultVariant");
        }
        if (list == null) {
            abyy.k("imeSources");
        }
        if (iArr2 == null) {
            abyy.k("boolPreferenceConditionIds");
        }
        if (iArr3 == null) {
            abyy.k("stringPreferenceConditionIds");
        }
        if (iArr4 == null) {
            abyy.k("boolPhenotypeConditionIds");
        }
        if (iArr5 == null) {
            abyy.k("boolSystemPropertyConditionIds");
        }
        if (iArr6 == null) {
            abyy.k("specialConditionIds");
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = list;
        this.f = i;
        this.g = iArr;
        this.h = iArr2;
        this.i = iArr3;
        this.j = iArr4;
        this.k = iArr5;
        this.l = iArr6;
    }
}
