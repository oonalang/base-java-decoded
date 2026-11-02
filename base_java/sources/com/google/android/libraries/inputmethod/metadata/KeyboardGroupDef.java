package com.google.android.libraries.inputmethod.metadata;

import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
@aarw(a = true)
/* loaded from: classes.dex */
public final class KeyboardGroupDef {
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final int[] g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final wfy m;
    public final OverrideKeyboardXmlConditionsDef n;
    public static final rcq o = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef");

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public KeyboardGroupDef(defpackage.pvg r18) {
        /*
            r17 = this;
            r0 = r18
            java.lang.String r1 = r0.a
            java.lang.String r2 = ""
            if (r1 != 0) goto La
            r4 = r2
            goto Lb
        La:
            r4 = r1
        Lb:
            int r5 = r0.b
            java.lang.String r1 = r0.c
            if (r1 != 0) goto L13
            r6 = r2
            goto L14
        L13:
            r6 = r1
        L14:
            java.lang.String r1 = r0.d
            if (r1 != 0) goto L1a
            r7 = r2
            goto L1b
        L1a:
            r7 = r1
        L1b:
            java.lang.String r8 = r0.e
            java.util.List r1 = r0.g
            int[] r9 = defpackage.wrk.bm(r1)
            java.lang.String r1 = "toArray(...)"
            defpackage.abyy.g(r9, r1)
            int r10 = r0.h
            int r11 = r0.i
            boolean r12 = r0.j
            boolean r13 = r0.k
            boolean r14 = r0.l
            java.util.Map r1 = r0.f
            wfy r15 = defpackage.wfy.i(r1)
            java.lang.String r1 = "copyOf(...)"
            defpackage.abyy.g(r15, r1)
            pvu r0 = r0.m
            wfm r0 = r0.a
            wfr r0 = r0.g()
            java.lang.String r1 = "build(...)"
            defpackage.abyy.g(r0, r1)
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto L56
            com.google.android.libraries.inputmethod.metadata.OverrideKeyboardXmlConditionsDef r1 = new com.google.android.libraries.inputmethod.metadata.OverrideKeyboardXmlConditionsDef
            r1.<init>(r0)
            goto L62
        L56:
            com.google.android.libraries.inputmethod.metadata.OverrideKeyboardXmlConditionsDef r1 = new com.google.android.libraries.inputmethod.metadata.OverrideKeyboardXmlConditionsDef
            wfr r0 = defpackage.wkw.a
            java.lang.String r2 = "of(...)"
            defpackage.abyy.g(r0, r2)
            r1.<init>(r0)
        L62:
            r3 = r17
            r16 = r1
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef.<init>(pvg):void");
    }

    public final long a(pvl pvlVar) {
        if (pvlVar == null) {
            abyy.k("type");
        }
        KeyboardDefInfo keyboardDefInfo = (KeyboardDefInfo) this.m.get(pvlVar);
        if (keyboardDefInfo != null) {
            return keyboardDefInfo.b;
        }
        return 0L;
    }

    public final List b(pvl pvlVar) {
        if (pvlVar == null) {
            abyy.k("type");
        }
        KeyboardDefInfo keyboardDefInfo = (KeyboardDefInfo) this.m.get(pvlVar);
        if (keyboardDefInfo != null) {
            return keyboardDefInfo.c;
        }
        return null;
    }

    public final boolean c(pvl pvlVar) {
        if (pvlVar == null) {
            abyy.k("type");
        }
        return this.m.containsKey(pvlVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyboardGroupDef)) {
            return false;
        }
        KeyboardGroupDef keyboardGroupDef = (KeyboardGroupDef) obj;
        if (abyy.m(this.b, keyboardGroupDef.b) && this.c == keyboardGroupDef.c && abyy.m(this.d, keyboardGroupDef.d) && abyy.m(this.e, keyboardGroupDef.e) && abyy.m(this.f, keyboardGroupDef.f) && abyy.m(this.g, keyboardGroupDef.g) && this.h == keyboardGroupDef.h && this.i == keyboardGroupDef.i && this.j == keyboardGroupDef.j && this.k == keyboardGroupDef.k && this.l == keyboardGroupDef.l && abyy.m(this.m, keyboardGroupDef.m) && abyy.m(this.n, keyboardGroupDef.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((this.b.hashCode() * 31) + this.c) * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((((((((((((((((hashCode2 * 31) + hashCode) * 31) + Arrays.hashCode(this.g)) * 31) + this.h) * 31) + this.i) * 31) + a.h(this.j)) * 31) + a.h(this.k)) * 31) + a.h(this.l)) * 31) + this.m.hashCode()) * 31) + this.n.hashCode();
    }

    public final String toString() {
        String arrays = Arrays.toString(this.g);
        return "KeyboardGroupDef(variant=" + this.b + ", variantLabel=" + this.c + ", pkLanguageTag=" + this.d + ", pkLayoutType=" + this.e + ", dynamicLayout=" + this.f + ", layoutSpecificSettings=" + arrays + ", layoutSpecificTheme=" + this.h + ", order=" + this.i + ", supportsSplitMode=" + this.j + ", supportsOneHandedMode=" + this.k + ", isVariantNameMandatory=" + this.l + ", keyboardDefInfos=" + this.m + ", overrideKeyboardXmlConditions=" + this.n + ")";
    }

    private KeyboardGroupDef() {
        this(new pvg());
    }

    public KeyboardGroupDef(String str, @ResourceName int i, String str2, String str3, String str4, int[] iArr, @ResourceName int i2, int i3, boolean z, boolean z2, boolean z3, wfy wfyVar, OverrideKeyboardXmlConditionsDef overrideKeyboardXmlConditionsDef) {
        if (iArr == null) {
            abyy.k("layoutSpecificSettings");
        }
        if (wfyVar == null) {
            abyy.k("keyboardDefInfos");
        }
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = iArr;
        this.h = i2;
        this.i = i3;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = wfyVar;
        this.n = overrideKeyboardXmlConditionsDef;
    }
}
