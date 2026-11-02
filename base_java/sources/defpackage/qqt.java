package defpackage;

import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: qqt  reason: default package */
/* loaded from: classes2.dex */
public final class qqt {
    public final qqu d;
    public final List e;
    public final abxr f;
    public final abxr g;
    public final abxr h;
    public final abxr i;
    public final abxr j;
    public final abxr k;
    public final boolean l;
    private final String n;
    public static final kqe m = new Object();
    public static final Set a = abta.m(qqu.f, qqu.g, qqu.h, qqu.i, qqu.j, qqu.k, qqu.l, qqu.u);
    public static final Set b = abta.m(qqu.j, qqu.k, qqu.l);
    public static final Set c = abta.m(qqu.g, qqu.h);

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ qqt(java.lang.String r14, defpackage.qqu r15, java.util.List r16, defpackage.abxr r17, defpackage.abxr r18, int r19) {
        /*
            r13 = this;
            r0 = r19 & 8
            if (r0 == 0) goto Ld
            cqk r0 = new cqk
            r1 = 16
            r0.<init>(r1)
            r6 = r0
            goto Lf
        Ld:
            r6 = r17
        Lf:
            r0 = r19 & 16
            if (r0 == 0) goto L1c
            cqk r0 = new cqk
            r1 = 17
            r0.<init>(r1)
            r7 = r0
            goto L1e
        L1c:
            r7 = r18
        L1e:
            r0 = r19 & 4
            if (r0 == 0) goto L25
            r0 = 0
            r5 = r0
            goto L27
        L25:
            r5 = r16
        L27:
            cqk r8 = new cqk
            r0 = 18
            r8.<init>(r0)
            cqk r9 = new cqk
            r0 = 19
            r9.<init>(r0)
            cqk r10 = new cqk
            r0 = 20
            r10.<init>(r0)
            qqr r11 = new qqr
            r0 = 1
            r11.<init>(r0)
            r12 = 1
            r2 = r13
            r3 = r14
            r4 = r15
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qqt.<init>(java.lang.String, qqu, java.util.List, abxr, abxr, int):void");
    }

    public static final boolean a(qqu qquVar) {
        abyy.h(qquVar, "category");
        return a.contains(qquVar);
    }

    public static final boolean b(qqu qquVar) {
        abyy.h(qquVar, "category");
        if (qquVar == qqu.d) {
            return true;
        }
        return false;
    }

    public static final boolean c(qqu qquVar) {
        abyy.h(qquVar, "category");
        return b.contains(qquVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqt)) {
            return false;
        }
        qqt qqtVar = (qqt) obj;
        if (abyy.m(this.n, qqtVar.n) && this.d == qqtVar.d && abyy.m(this.e, qqtVar.e) && abyy.m(this.f, qqtVar.f) && abyy.m(this.g, qqtVar.g) && abyy.m(this.h, qqtVar.h) && abyy.m(this.i, qqtVar.i) && abyy.m(this.j, qqtVar.j) && abyy.m(this.k, qqtVar.k) && this.l == qqtVar.l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.n.hashCode() * 31) + this.d.hashCode();
        List list = this.e;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return (((((((((((((((hashCode2 * 31) + hashCode) * 31) + this.f.hashCode()) * 31) + this.g.hashCode()) * 31) + this.h.hashCode()) * 31) + this.i.hashCode()) * 31) + this.j.hashCode()) * 31) + this.k.hashCode()) * 31) + a.h(this.l);
    }

    public final String toString() {
        return "ProactiveSuggestions(source=" + this.n + ", category=" + this.d + ", suggestionViews=" + this.e + ", onSuggestionsShowing=" + this.f + ", onSuggestionsShown=" + this.g + ", onRequestToShowFailed=" + this.h + ", onSuggestionsHidden=" + this.i + ", onPendingSuggestionsShowing=" + this.j + ", onPassiveHiddenSuggestionsReshow=" + this.k + ", persistWhileSwitchingKeyboard=" + this.l + ")";
    }

    public qqt(String str, qqu qquVar, List list, abxr abxrVar, abxr abxrVar2, abxr abxrVar3, abxr abxrVar4, abxr abxrVar5, abxr abxrVar6, boolean z) {
        abyy.h(str, "source");
        abyy.h(qquVar, "category");
        abyy.h(abxrVar, "onSuggestionsShowing");
        abyy.h(abxrVar2, "onSuggestionsShown");
        abyy.h(abxrVar3, "onRequestToShowFailed");
        abyy.h(abxrVar4, "onSuggestionsHidden");
        abyy.h(abxrVar5, "onPendingSuggestionsShowing");
        abyy.h(abxrVar6, "onPassiveHiddenSuggestionsReshow");
        this.n = str;
        this.d = qquVar;
        this.e = list;
        this.f = abxrVar;
        this.g = abxrVar2;
        this.h = abxrVar3;
        this.i = abxrVar4;
        this.j = abxrVar5;
        this.k = abxrVar6;
        this.l = z;
    }
}
