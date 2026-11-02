package com.google.android.libraries.inputmethod.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewDebug;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
@aarw(a = true)
/* loaded from: classes.dex */
public final class SoftKeyDef {
    @ViewDebug.ExportedProperty(deepExport = true)
    public final Compose c;
    @ViewDebug.ExportedProperty(resolveId = true)
    public final int d;
    @ViewDebug.ExportedProperty(resolveId = true)
    public final int e;
    public final ActionDef[] f;
    public final CharSequence[] g;
    public final int[] h;
    public final Object[] i;
    public final int[] j;
    @ViewDebug.ExportedProperty
    public final String k;
    public final String l;
    public transient int m;
    public static final rcq n = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metadata/SoftKeyDef");
    public static final Compose b = new Compose(pwc.e, pwb.c, (int) rxg.b.toMillis(), (int) rxg.a.toMillis(), -1, false, false, false, 1.0f, 0, 255);

    /* compiled from: PG */
    @aarw(a = true)
    /* loaded from: classes.dex */
    public final class Compose implements Parcelable {
        public final pwc a;
        public final pwb b;
        public final int c;
        public final int d;
        public final int e;
        public final boolean f;
        public final boolean g;
        public final boolean h;
        public final float i;
        public final int j;
        public final int k;
        public static final rcq l = new Object();
        public static final Parcelable.Creator CREATOR = new puc(4);

        public Compose(pwc pwcVar, pwb pwbVar, int i, int i2, int i3, boolean z, boolean z2, boolean z3, float f, int i4, int i5) {
            this.a = pwcVar;
            this.b = pwbVar;
            this.c = i;
            this.d = i2;
            this.e = i3;
            this.f = z;
            this.g = z2;
            this.h = z3;
            this.i = f;
            this.j = i4;
            this.k = i5;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Compose)) {
                return false;
            }
            Compose compose = (Compose) obj;
            if (this.c == compose.c && this.d == compose.d && this.e == compose.e && this.f == compose.f && this.g == compose.g && this.h == compose.h && Float.compare(compose.i, this.i) == 0 && this.j == compose.j && this.k == compose.k && this.a == compose.a && this.b == compose.b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i;
            pwc pwcVar = this.a;
            int i2 = -1;
            if (pwcVar != null) {
                i = pwcVar.ordinal();
            } else {
                i = -1;
            }
            Integer valueOf = Integer.valueOf(i);
            pwb pwbVar = this.b;
            if (pwbVar != null) {
                i2 = pwbVar.ordinal();
            }
            return Objects.hash(valueOf, Integer.valueOf(i2), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e), Boolean.valueOf(this.f), Boolean.valueOf(this.g), Boolean.valueOf(this.h), Float.valueOf(this.i), Integer.valueOf(this.j), Integer.valueOf(this.k));
        }

        public final String toString() {
            return "Compose(slideSensitivity=" + this.a + ", popupTiming=" + this.b + ", touchActionRepeatStartDelay=" + this.c + ", touchActionRepeatInterval=" + this.d + ", longPressDelay=" + this.e + ", disableLiftToTap=" + this.f + ", enableSlideActionsInA11yMode=" + this.g + ", multiTouchEnabled=" + this.h + ", span=" + this.i + ", a11yClickActionLabel=" + this.j + ", alpha=" + this.k + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            if (parcel == null) {
                abyy.k("dest");
            }
            uwm.cU(parcel, this.a);
            uwm.cU(parcel, this.b);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d);
            parcel.writeInt(this.e);
            parcel.writeInt(this.f ? 1 : 0);
            parcel.writeInt(this.g ? 1 : 0);
            parcel.writeInt(this.h ? 1 : 0);
            parcel.writeFloat(this.i);
            parcel.writeInt(this.j);
            parcel.writeInt(this.k);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SoftKeyDef(defpackage.pvz r22) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.metadata.SoftKeyDef.<init>(pvz):void");
    }

    public final float a() {
        return this.c.i;
    }

    public final int b() {
        return this.c.j;
    }

    public final int c() {
        return this.c.k;
    }

    public final int d() {
        return this.c.e;
    }

    public final int e() {
        return this.c.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SoftKeyDef)) {
            return false;
        }
        SoftKeyDef softKeyDef = (SoftKeyDef) obj;
        if (hashCode() == softKeyDef.hashCode() && this.d == softKeyDef.d && this.e == softKeyDef.e && abyy.m(this.c, softKeyDef.c) && abyy.m(this.k, softKeyDef.k) && abyy.m(this.l, softKeyDef.l) && Arrays.equals(this.j, softKeyDef.j) && Arrays.equals(this.h, softKeyDef.h) && Arrays.equals(this.f, softKeyDef.f) && Arrays.equals(this.i, softKeyDef.i) && Arrays.equals(this.g, softKeyDef.g)) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.c.c;
    }

    public final ActionDef g(pti ptiVar) {
        ActionDef[] actionDefArr;
        if (ptiVar == null) {
            return null;
        }
        for (ActionDef actionDef : this.f) {
            if (actionDef.c == ptiVar) {
                return actionDef;
            }
        }
        return null;
    }

    public final ActionDef h(pti ptiVar) {
        ActionDef actionDef;
        ActionDef[] actionDefArr = this.f;
        int length = actionDefArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                actionDef = actionDefArr[i];
                if (actionDef.c == ptiVar) {
                    break;
                }
                i++;
            } else {
                actionDef = null;
                break;
            }
        }
        if (actionDef == null) {
            for (ActionDef actionDef2 : actionDefArr) {
                if (actionDef2.c == pti.a) {
                    return actionDef2;
                }
            }
            return null;
        }
        return actionDef;
    }

    public final int hashCode() {
        int i = this.m;
        if (i == Integer.MAX_VALUE) {
            i = Objects.hash(Integer.valueOf(Arrays.deepHashCode(this.f)), this.c, this.k, Integer.valueOf(Arrays.hashCode(this.j)), Integer.valueOf(Arrays.deepHashCode(this.i)), Integer.valueOf(this.d), Integer.valueOf(Arrays.hashCode(this.h)), Integer.valueOf(Arrays.deepHashCode(this.g)), Integer.valueOf(this.e), this.l);
            if (i == Integer.MAX_VALUE) {
                i = 2147483646;
            }
            this.m = i;
        }
        return i;
    }

    public final pwb i() {
        return this.c.b;
    }

    public final pwc j() {
        return this.c.a;
    }

    public final void k(ryd rydVar, ryd rydVar2, ryd rydVar3) {
        ActionDef[] actionDefArr;
        for (ActionDef actionDef : this.f) {
            if (rydVar2.f(actionDef)) {
                for (pue pueVar : actionDef.d) {
                    rydVar.f(pueVar);
                }
            }
        }
        rydVar3.f(this.c);
    }

    public final boolean l() {
        if (this.f.length == 0) {
            return false;
        }
        return true;
    }

    public final boolean m(pti ptiVar) {
        if (g(ptiVar) != null) {
            return true;
        }
        return false;
    }

    public final boolean n() {
        return this.c.f;
    }

    public final boolean o() {
        return this.c.g;
    }

    public final boolean p() {
        return this.c.h;
    }

    public final String q() {
        ActionDef[] actionDefArr = this.f;
        vyr aF = uwm.aF(this);
        String arrays = Arrays.toString(actionDefArr);
        abyy.g(arrays, "toString(...)");
        aF.b("actionDefs", arrays);
        aF.b("compose", this.c);
        aF.b("contentDescription", this.k);
        String arrays2 = Arrays.toString(this.j);
        abyy.g(arrays2, "toString(...)");
        aF.b("iconLocations", arrays2);
        String arrays3 = Arrays.toString(this.i);
        abyy.g(arrays3, "toString(...)");
        aF.b("icons", arrays3);
        aF.b("id", ryh.j(this.d));
        String arrays4 = Arrays.toString(this.h);
        abyy.g(arrays4, "toString(...)");
        aF.b("labelLocations", arrays4);
        String arrays5 = Arrays.toString(this.g);
        abyy.g(arrays5, "toString(...)");
        aF.b("labels", arrays5);
        aF.b("layoutId", ryh.j(this.e));
        aF.b("tooltipText", this.l);
        return aF.toString();
    }

    public final String toString() {
        return q();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ SoftKeyDef(android.os.Parcel r12, defpackage.ryd r13, defpackage.ryd r14) {
        /*
            r11 = this;
            int r2 = r12.readInt()
            int r3 = r12.readInt()
            com.google.android.libraries.inputmethod.metadata.ActionDef[] r0 = com.google.android.libraries.inputmethod.metadata.ActionDef.b
            java.lang.Object[] r13 = r13.g(r12)
            if (r13 != 0) goto L11
            r13 = r0
        L11:
            com.google.android.libraries.inputmethod.metadata.ActionDef[] r13 = (com.google.android.libraries.inputmethod.metadata.ActionDef[]) r13
            int r1 = r13.length
            if (r1 != 0) goto L18
            r4 = r0
            goto L19
        L18:
            r4 = r13
        L19:
            int r13 = r12.readInt()
            r0 = -1
            r1 = 0
            if (r13 != r0) goto L23
            r13 = 0
            goto L3c
        L23:
            android.os.Parcelable$Creator r0 = android.text.TextUtils.CHAR_SEQUENCE_CREATOR
            java.lang.Object[] r0 = r0.newArray(r13)
            java.lang.CharSequence[] r0 = (java.lang.CharSequence[]) r0
            r5 = r1
        L2c:
            if (r5 >= r13) goto L3b
            android.os.Parcelable$Creator r6 = android.text.TextUtils.CHAR_SEQUENCE_CREATOR
            java.lang.Object r6 = r6.createFromParcel(r12)
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            r0[r5] = r6
            int r5 = r5 + 1
            goto L2c
        L3b:
            r13 = r0
        L3c:
            if (r13 == 0) goto L41
            int r0 = r13.length
            if (r0 != 0) goto L43
        L41:
            java.lang.CharSequence[] r13 = defpackage.nam.h
        L43:
            r5 = r13
            int[] r6 = defpackage.rcq.z(r12)
            int[] r13 = r12.createIntArray()
            if (r13 == 0) goto L61
            int r0 = r13.length
            if (r0 != 0) goto L52
            goto L61
        L52:
            java.lang.Object[] r7 = new java.lang.Object[r0]
        L54:
            if (r1 >= r0) goto L63
            r8 = r13[r1]
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7[r1] = r8
            int r1 = r1 + 1
            goto L54
        L61:
            java.lang.Object[] r7 = defpackage.nam.i
        L63:
            int[] r8 = defpackage.rcq.z(r12)
            java.lang.String r9 = r12.readString()
            java.lang.Object r13 = r14.a(r12)
            java.lang.Object r13 = j$.util.Objects.requireNonNull(r13)
            java.lang.String r14 = "requireNonNull(...)"
            defpackage.abyy.g(r13, r14)
            r1 = r13
            com.google.android.libraries.inputmethod.metadata.SoftKeyDef$Compose r1 = (com.google.android.libraries.inputmethod.metadata.SoftKeyDef.Compose) r1
            java.lang.String r10 = r12.readString()
            r0 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            int r11 = r12.readInt()
            r0.m = r11
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.metadata.SoftKeyDef.<init>(android.os.Parcel, ryd, ryd):void");
    }

    public SoftKeyDef(Compose compose, @ResourceName int i, @ResourceName int i2, ActionDef[] actionDefArr, CharSequence[] charSequenceArr, int[] iArr, Object[] objArr, int[] iArr2, String str, String str2) {
        if (compose == null) {
            abyy.k("compose");
        }
        if (actionDefArr == null) {
            abyy.k("actionDefs");
        }
        if (charSequenceArr == null) {
            abyy.k("labels");
        }
        if (iArr == null) {
            abyy.k("labelLocations");
        }
        if (objArr == null) {
            abyy.k("icons");
        }
        if (iArr2 == null) {
            abyy.k("iconLocations");
        }
        this.c = compose;
        this.d = i;
        this.e = i2;
        this.f = actionDefArr;
        this.g = charSequenceArr;
        this.h = iArr;
        this.i = objArr;
        this.j = iArr2;
        this.k = str;
        this.l = str2;
        this.m = Integer.MAX_VALUE;
    }
}
