package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: omi  reason: default package */
/* loaded from: classes2.dex */
public final class omi extends dqa {
    public final String a;
    public final Optional b;
    public final Optional c;
    public final boolean d;
    private final float e;
    private final int f;

    public omi(String str, Optional optional, float f, int i, Optional optional2, boolean z) {
        this.a = str;
        this.b = optional;
        this.e = f;
        this.f = i;
        this.c = optional2;
        this.d = z;
    }

    public final /* synthetic */ boolean a(Object obj) {
        if (obj instanceof omi) {
            omi omiVar = (omi) obj;
            if (this.d == omiVar.d && this.e == omiVar.e && Objects.equals(this.a, omiVar.a) && Objects.equals(this.b, omiVar.b) && this.f == omiVar.f && Objects.equals(this.c, omiVar.c)) {
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
        return (((((((((a.h(this.d) * 31) + Float.floatToIntBits(this.e)) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + this.f) * 31) + Objects.hashCode(this.c);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SuggestedInstruction[displayedInstruction='");
        sb.append(this.a);
        sb.append("', actualInstruction='");
        sb.append(this.b);
        sb.append("', confidenceScore=");
        sb.append(this.e);
        sb.append(", source=");
        if (this.f != 5) {
            str = "LLM_GENERATED_STANDALONE";
        } else {
            str = "LLM_GENERATED_ALONGSIDE_DRAFT";
        }
        sb.append((Object) str);
        sb.append(", isPersonalizationEnabled=");
        sb.append(this.d);
        Optional optional = this.c;
        if (optional.isPresent()) {
            sb.append(", suggestionDraft='");
            sb.append((String) optional.get());
            sb.append("'");
        }
        sb.append("]");
        return sb.toString();
    }
}
