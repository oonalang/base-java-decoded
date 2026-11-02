package defpackage;

import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: htp  reason: default package */
/* loaded from: classes2.dex */
public final class htp extends dqa {
    public final String a;
    public final CharSequence b;
    public final CharSequence c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final xac g;
    public final boolean h;
    public final wyb i;
    public final olg j;
    public final Integer k;

    public htp(String str, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2, boolean z3, xac xacVar, boolean z4, wyb wybVar, olg olgVar, Integer num) {
        this.a = str;
        this.b = charSequence;
        this.c = charSequence2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = xacVar;
        this.h = z4;
        this.i = wybVar;
        this.j = olgVar;
        this.k = num;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hto, java.lang.Object] */
    public static hto a() {
        ?? obj = new Object();
        obj.c = wyb.UNDEFINED_CUJ;
        obj.c(olg.INSTRUCTION_CLASS_UNSPECIFIED);
        obj.d = null;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof htp) {
            htp htpVar = (htp) obj;
            if (this.d == htpVar.d && this.e == htpVar.e && this.f == htpVar.f && this.h == htpVar.h && Objects.equals(this.a, htpVar.a) && Objects.equals(this.b, htpVar.b) && Objects.equals(this.c, htpVar.c) && Objects.equals(this.g, htpVar.g) && Objects.equals(this.i, htpVar.i) && Objects.equals(this.j, htpVar.j) && Objects.equals(this.k, htpVar.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.d);
        String str = this.a;
        boolean z = this.h;
        return (((((((((((((((((((h * 31) + a.h(this.e)) * 31) + a.h(this.f)) * 31) + a.h(z)) * 31) + Objects.hashCode(str)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.i)) * 31) + Objects.hashCode(this.j)) * 31) + Objects.hashCode(this.k);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, Boolean.valueOf(this.d), Boolean.valueOf(this.e), Boolean.valueOf(this.f), this.g, Boolean.valueOf(this.h), this.i, this.j, this.k};
        String[] split = "sessionId;content;userCommand;isSuccess;isOriginalText;isRegeneration;respondType;isPersonalized;cujType;instructionClass;suggestedInstructionIndex".split(";");
        StringBuilder sb = new StringBuilder("htp[");
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

    public final String z() {
        return String.format(Locale.ENGLISH, "[sessionId=%s, isSuccess=%b, isOriginalText=%b, isRegeneration=%b, respondType=%s, isPersonalized=%b, cujType=%d, instructionClass=%d, suggestedInstructionIndex=%d]", this.a, Boolean.valueOf(this.d), Boolean.valueOf(this.e), Boolean.valueOf(this.f), Integer.valueOf(this.g.Q), Boolean.valueOf(this.h), Integer.valueOf(this.i.c), Integer.valueOf(this.j.a()), this.k);
    }
}
