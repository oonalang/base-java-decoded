package defpackage;

import j$.util.Collection;
import j$.util.Optional;
import j$.util.stream.Collectors;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: snq  reason: default package */
/* loaded from: classes.dex */
public final class snq {
    public final swn a;
    public final xin b;
    public final boolean c;
    public final sno d;
    public final ksy e;
    public final int f;
    public final kse g;
    public final boolean h;
    public final snn i;
    public final wfr j;
    public final boolean k;
    public final ksr l;
    public final Optional m;
    public final boolean n;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ snq(defpackage.ksr r20, int r21) {
        /*
            r19 = this;
            r0 = r21
            r1 = r0 & 2
            r2 = 0
            if (r1 == 0) goto L16
            wfr r1 = defpackage.wkw.a
            if (r1 != 0) goto Lf
            xin r1 = defpackage.xij.a
            r6 = r1
            goto L17
        Lf:
            xij r3 = new xij
            r3.<init>(r1)
            r6 = r3
            goto L17
        L16:
            r6 = r2
        L17:
            r1 = r0 & 8
            r3 = 0
            if (r1 == 0) goto L23
            sno r1 = new sno
            r1.<init>(r3, r3, r3, r3)
            r8 = r1
            goto L24
        L23:
            r8 = r2
        L24:
            r1 = r0 & 64
            java.lang.String r4 = "getDefaultInstance(...)"
            if (r1 == 0) goto L31
            kse r1 = defpackage.kse.a
            defpackage.abyy.g(r1, r4)
            r11 = r1
            goto L32
        L31:
            r11 = r2
        L32:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L3d
            snn r1 = new snn
            r1.<init>(r2)
            r13 = r1
            goto L3e
        L3d:
            r13 = r2
        L3e:
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L49
            wfr r2 = defpackage.wkw.a
            java.lang.String r1 = "of(...)"
            defpackage.abyy.g(r2, r1)
        L49:
            r14 = r2
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L4f
            r3 = 1
        L4f:
            r15 = r3
            r0 = r0 & 2048(0x800, float:2.87E-42)
            if (r0 == 0) goto L5c
            ksr r0 = defpackage.ksr.a
            defpackage.abyy.g(r0, r4)
            r16 = r0
            goto L5e
        L5c:
            r16 = r20
        L5e:
            j$.util.Optional r0 = j$.util.Optional.empty()
            java.lang.String r1 = "empty(...)"
            defpackage.abyy.g(r0, r1)
            r18 = 0
            r5 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            r12 = 0
            r4 = r19
            r17 = r0
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.snq.<init>(ksr, int):void");
    }

    public static /* synthetic */ snq f(snq snqVar, swn swnVar, xin xinVar, boolean z, sno snoVar, ksy ksyVar, int i, kse kseVar, boolean z2, snn snnVar, wfr wfrVar, boolean z3, ksr ksrVar, Optional optional, boolean z4, int i2) {
        swn swnVar2 = (i2 & 1) != 0 ? snqVar.a : swnVar;
        xin xinVar2 = (i2 & 2) != 0 ? snqVar.b : xinVar;
        boolean z5 = (i2 & 4) != 0 ? snqVar.c : z;
        sno snoVar2 = (i2 & 8) != 0 ? snqVar.d : snoVar;
        ksy ksyVar2 = (i2 & 16) != 0 ? snqVar.e : ksyVar;
        int i3 = (i2 & 32) != 0 ? snqVar.f : i;
        kse kseVar2 = (i2 & 64) != 0 ? snqVar.g : kseVar;
        boolean z6 = (i2 & 128) != 0 ? snqVar.h : z2;
        snn snnVar2 = (i2 & 256) != 0 ? snqVar.i : snnVar;
        wfr wfrVar2 = (i2 & 512) != 0 ? snqVar.j : wfrVar;
        boolean z7 = (i2 & 1024) != 0 ? snqVar.k : z3;
        ksr ksrVar2 = (i2 & 2048) != 0 ? snqVar.l : ksrVar;
        Optional optional2 = (i2 & 4096) != 0 ? snqVar.m : optional;
        boolean z8 = (i2 & 8192) != 0 ? snqVar.n : z4;
        abyy.h(xinVar2, "directActions");
        abyy.h(snoVar2, "inputFieldState");
        abyy.h(kseVar2, "utteranceFinalText");
        abyy.h(snnVar2, "emojiContext");
        abyy.h(wfrVar2, "currentSuggestions");
        abyy.h(ksrVar2, "jarvisState");
        abyy.h(optional2, "indicatorOverrideMessage");
        return new snq(swnVar2, xinVar2, z5, snoVar2, ksyVar2, i3, kseVar2, z6, snnVar2, wfrVar2, z7, ksrVar2, optional2, z8);
    }

    public final krl a() {
        swn swnVar = this.a;
        if (swnVar != null) {
            return swnVar.d;
        }
        return krl.DEFAULT;
    }

    public final String b() {
        Object collect = Collection.EL.stream(this.g.c).filter(new qti(new ofv(19), 15)).map(new qgv(snp.a, 11)).collect(Collectors.joining());
        abyy.g(collect, "collect(...)");
        return (String) collect;
    }

    public final Locale c() {
        swn swnVar = this.a;
        if (swnVar != null) {
            return swnVar.b;
        }
        return null;
    }

    public final boolean d() {
        return this.d.d;
    }

    public final boolean e() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof snq)) {
            return false;
        }
        snq snqVar = (snq) obj;
        if (abyy.m(this.a, snqVar.a) && abyy.m(this.b, snqVar.b) && this.c == snqVar.c && abyy.m(this.d, snqVar.d) && this.e == snqVar.e && this.f == snqVar.f && abyy.m(this.g, snqVar.g) && this.h == snqVar.h && abyy.m(this.i, snqVar.i) && abyy.m(this.j, snqVar.j) && this.k == snqVar.k && abyy.m(this.l, snqVar.l) && abyy.m(this.m, snqVar.m) && this.n == snqVar.n) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        swn swnVar = this.a;
        int i = 0;
        if (swnVar == null) {
            hashCode = 0;
        } else {
            hashCode = swnVar.hashCode();
        }
        int hashCode2 = (((((hashCode * 31) + this.b.hashCode()) * 31) + a.h(this.c)) * 31) + this.d.hashCode();
        ksy ksyVar = this.e;
        if (ksyVar != null) {
            i = ksyVar.hashCode();
        }
        return (((((((((((((((((((hashCode2 * 31) + i) * 31) + this.f) * 31) + this.g.hashCode()) * 31) + a.h(this.h)) * 31) + this.i.hashCode()) * 31) + this.j.hashCode()) * 31) + a.h(this.k)) * 31) + this.l.hashCode()) * 31) + this.m.hashCode()) * 31) + a.h(this.n);
    }

    public final String toString() {
        return "Snapshot(dictationParams=" + this.a + ", directActions=" + this.b + ", orationHasCommand=" + this.c + ", inputFieldState=" + this.d + ", keyboardInteraction=" + this.e + ", orationNumber=" + this.f + ", utteranceFinalText=" + this.g + ", isUtteranceDone=" + this.h + ", emojiContext=" + this.i + ", currentSuggestions=" + this.j + ", isLangIdThinking=" + this.k + ", jarvisState=" + this.l + ", indicatorOverrideMessage=" + this.m + ", isRecognizerReady=" + this.n + ")";
    }

    public snq(swn swnVar, xin xinVar, boolean z, sno snoVar, ksy ksyVar, int i, kse kseVar, boolean z2, snn snnVar, wfr wfrVar, boolean z3, ksr ksrVar, Optional optional, boolean z4) {
        if (xinVar == null) {
            abyy.k("directActions");
        }
        if (snoVar == null) {
            abyy.k("inputFieldState");
        }
        if (kseVar == null) {
            abyy.k("utteranceFinalText");
        }
        if (snnVar == null) {
            abyy.k("emojiContext");
        }
        if (wfrVar == null) {
            abyy.k("currentSuggestions");
        }
        if (ksrVar == null) {
            abyy.k("jarvisState");
        }
        if (optional == null) {
            abyy.k("indicatorOverrideMessage");
        }
        this.a = swnVar;
        this.b = xinVar;
        this.c = z;
        this.d = snoVar;
        this.e = ksyVar;
        this.f = i;
        this.g = kseVar;
        this.h = z2;
        this.i = snnVar;
        this.j = wfrVar;
        this.k = z3;
        this.l = ksrVar;
        this.m = optional;
        this.n = z4;
    }

    public snq() {
        this(null, 16383);
    }
}
