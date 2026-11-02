package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: sos  reason: default package */
/* loaded from: classes2.dex */
public final class sos {
    public final eor a;
    public final List b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ sos(defpackage.eor r1, int r2) {
        /*
            r0 = this;
            r2 = r2 & 1
            if (r2 == 0) goto L1a
            eor r1 = defpackage.eor.a
            aacp r1 = r1.l()
            java.lang.String r2 = "builder"
            defpackage.abyy.h(r1, r2)
            aacu r1 = r1.p()
            java.lang.String r2 = "build(...)"
            defpackage.abyy.g(r1, r2)
            eor r1 = (defpackage.eor) r1
        L1a:
            abuz r2 = defpackage.abuz.a
            r0.<init>(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sos.<init>(eor, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sos)) {
            return false;
        }
        sos sosVar = (sos) obj;
        if (abyy.m(this.a, sosVar.a) && abyy.m(this.b, sosVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "KeyboardUiOutput(keyboardUiData=" + this.a + ", keyboardUiSuggestions=" + this.b + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sos(eor eorVar) {
        this(eorVar, 2);
        abyy.h(eorVar, "keyboardUiData");
    }

    public sos(eor eorVar, List list) {
        abyy.h(eorVar, "keyboardUiData");
        abyy.h(list, "keyboardUiSuggestions");
        this.a = eorVar;
        this.b = list;
    }

    public sos() {
        this((eor) null, 3);
    }
}
