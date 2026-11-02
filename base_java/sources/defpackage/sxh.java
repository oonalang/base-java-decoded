package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: sxh  reason: default package */
/* loaded from: classes2.dex */
public final class sxh extends dqa {
    public final kse a;
    public final kse b;
    public final sfb c;
    public final Optional d;
    public final Optional e;
    public final boolean f;

    public sxh(kse kseVar, kse kseVar2, sfb sfbVar, Optional optional, Optional optional2, boolean z) {
        Objects.requireNonNull(kseVar, "composingText");
        Objects.requireNonNull(kseVar2, "composingTextBeforePreviews");
        Objects.requireNonNull(sfbVar, "formattingState");
        Objects.requireNonNull(optional, "currentlyPreviewedTranscription");
        Objects.requireNonNull(optional2, "currentlySuppressedTranscription");
        this.a = kseVar;
        this.b = kseVar2;
        this.c = sfbVar;
        this.d = optional;
        this.e = optional2;
        this.f = z;
    }

    public static final sxh z(sey seyVar) {
        sfb sfbVar = seyVar.c;
        Optional empty = Optional.empty();
        Optional empty2 = Optional.empty();
        kse kseVar = seyVar.b;
        return new sxh(kseVar, kseVar, sfbVar, empty, empty2, false);
    }

    public final /* synthetic */ boolean a(Object obj) {
        if (obj instanceof sxh) {
            sxh sxhVar = (sxh) obj;
            if (this.f == sxhVar.f && Objects.equals(this.a, sxhVar.a) && Objects.equals(this.b, sxhVar.b) && Objects.equals(this.c, sxhVar.c) && Objects.equals(this.d, sxhVar.d) && Objects.equals(this.e, sxhVar.e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        return a(obj);
    }

    public final int hashCode() {
        return (((((((((a.h(this.f) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d, this.e, Boolean.valueOf(this.f)};
        String[] split = "composingText;composingTextBeforePreviews;formattingState;currentlyPreviewedTranscription;currentlySuppressedTranscription;textCurrentlySelected".split(";");
        StringBuilder sb = new StringBuilder("sxh[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
