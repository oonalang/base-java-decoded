package defpackage;

import java.util.Map;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wb  reason: default package */
/* loaded from: classes2.dex */
public final class wb {
    public final sl a;
    public final Map b;
    public final Set c;
    public aam d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ wb(defpackage.aam r5, int r6) {
        /*
            r4 = this;
            r0 = r6 & 1
            r1 = 0
            if (r0 == 0) goto Lb
            sl r0 = new sl
            r0.<init>()
            goto Lc
        Lb:
            r0 = r1
        Lc:
            r2 = r6 & 2
            if (r2 == 0) goto L16
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>()
            goto L17
        L16:
            r2 = r1
        L17:
            r3 = r6 & 4
            if (r3 == 0) goto L21
            java.util.LinkedHashSet r3 = new java.util.LinkedHashSet
            r3.<init>()
            goto L22
        L21:
            r3 = r1
        L22:
            r6 = r6 & 8
            if (r6 == 0) goto L27
            r5 = r1
        L27:
            r4.<init>(r0, r2, r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wb.<init>(aam, int):void");
    }

    public static /* synthetic */ wb a(wb wbVar, sl slVar, Map map, Set set) {
        return new wb(slVar, map, set, wbVar.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb)) {
            return false;
        }
        wb wbVar = (wb) obj;
        if (abyy.m(this.a, wbVar.a) && abyy.m(this.b, wbVar.b) && abyy.m(this.c, wbVar.c) && abyy.m(this.d, wbVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
        aam aamVar = this.d;
        if (aamVar == null) {
            i = 0;
        } else {
            i = aamVar.a;
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        aam aamVar = this.d;
        return "InfoBundle(options=" + this.a + ", tags=" + this.b + ", listeners=" + this.c + ", template=" + aamVar + ")";
    }

    public wb(sl slVar, Map map, Set set, aam aamVar) {
        abyy.h(slVar, "options");
        abyy.h(map, "tags");
        abyy.h(set, "listeners");
        this.a = slVar;
        this.b = map;
        this.c = set;
        this.d = aamVar;
    }

    public wb() {
        this(null, 15);
    }
}
