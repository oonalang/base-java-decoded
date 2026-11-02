package defpackage;

import j$.util.Optional;
/* compiled from: PG */
/* renamed from: sfb  reason: default package */
/* loaded from: classes2.dex */
public final class sfb {
    public static final sfb a = new sfb(wkw.a, sfe.a, Optional.empty());
    public final wfr b;
    public final sfe c;
    public final Optional d;

    public sfb(wfr wfrVar, sfe sfeVar, Optional optional) {
        if (wfrVar != null) {
            this.b = wfrVar;
            if (sfeVar != null) {
                this.c = sfeVar;
                if (optional != null) {
                    this.d = optional;
                    return;
                }
                throw new NullPointerException("Null formattingStabilityInfo");
            }
            throw new NullPointerException("Null leftoverUnformattedText");
        }
        throw new NullPointerException("Null precedingText");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public final sfb a(String str, String str2, sfe sfeVar) {
        ?? wfgVar = new wfg(4);
        wfgVar.j(this.b);
        wfgVar.h(str);
        return new sfb(wfgVar.g(), sfeVar, Optional.of(new sfa(true, str, str2, 0, 0, 0)));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sfb) {
            sfb sfbVar = (sfb) obj;
            if (wrk.N(this.b, sfbVar.b) && this.c.equals(sfbVar.c) && this.d.equals(sfbVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        Optional optional = this.d;
        sfe sfeVar = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(sfeVar);
        String obj = optional.toString();
        return "FormattingState{precedingText=" + valueOf + ", leftoverUnformattedText=" + valueOf2 + ", formattingStabilityInfo=" + obj + "}";
    }

    public sfb() {
        throw null;
    }
}
