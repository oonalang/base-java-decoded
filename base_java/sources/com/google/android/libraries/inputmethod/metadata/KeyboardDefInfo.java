package com.google.android.libraries.inputmethod.metadata;

import java.util.List;
/* compiled from: PG */
@aarw(a = true)
/* loaded from: classes.dex */
public final class KeyboardDefInfo {
    public static final pua e = new pua(null);
    public final pvl a;
    public final long b;
    public final List c;
    public final ptq d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public KeyboardDefInfo(defpackage.puz r7) {
        /*
            r6 = this;
            pvl r1 = r7.a
            if (r1 == 0) goto L22
            long r2 = r7.b
            java.util.List r0 = r7.c
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L10
            r0 = 0
            goto L16
        L10:
            java.util.List r0 = r7.c
            java.util.List r0 = defpackage.abta.as(r0)
        L16:
            r4 = r0
            ptp r7 = r7.d
            ptq r5 = r7.b()
            r0 = r6
            r0.<init>(r1, r2, r4, r5)
            return
        L22:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "`type` attr in <keyboard> was null"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.metadata.KeyboardDefInfo.<init>(puz):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyboardDefInfo)) {
            return false;
        }
        KeyboardDefInfo keyboardDefInfo = (KeyboardDefInfo) obj;
        if (abyy.m(this.a, keyboardDefInfo.a) && this.b == keyboardDefInfo.b && abyy.m(this.c, keyboardDefInfo.c) && abyy.m(this.d, keyboardDefInfo.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        List list = this.c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return ((((hashCode2 + a.i(this.b)) * 31) + hashCode) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "KeyboardDefInfo(kbType=" + this.a + ", initialStates=" + this.b + ", keyboardSources=" + this.c + ", extraValues=" + this.d + ")";
    }

    public KeyboardDefInfo(pvl pvlVar, @KeyboardStateName long j, List list, ptq ptqVar) {
        this.a = pvlVar;
        this.b = j;
        this.c = list;
        this.d = ptqVar;
    }
}
