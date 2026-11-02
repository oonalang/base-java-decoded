package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ihd  reason: default package */
/* loaded from: classes2.dex */
public final class ihd extends dqa {
    public final boolean a;
    public final oxh b;
    public final boolean c;
    public final boolean d;
    public final wfr e;
    public final rxu f;
    public final wfr g;

    public ihd(boolean z, oxh oxhVar, boolean z2, boolean z3, wfr wfrVar, rxu rxuVar, wfr wfrVar2) {
        this.a = z;
        this.b = oxhVar;
        this.c = z2;
        this.d = z3;
        this.e = wfrVar;
        this.f = rxuVar;
        this.g = wfrVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ihd) {
            ihd ihdVar = (ihd) obj;
            if (this.a == ihdVar.a && this.c == ihdVar.c && this.d == ihdVar.d && Objects.equals(this.b, ihdVar.b) && Objects.equals(this.e, ihdVar.e) && Objects.equals(this.f, ihdVar.f) && Objects.equals(this.g, ihdVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.a);
        oxh oxhVar = this.b;
        return (((((((((((h * 31) + a.h(this.c)) * 31) + a.h(this.d)) * 31) + Objects.hashCode(oxhVar)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a), this.b, Boolean.valueOf(this.c), Boolean.valueOf(this.d), this.e, this.f, this.g};
        String[] split = "multilingual;surroundingText;isCursorAware;jetsonVoiceInput;biasingWords;primaryLanguageTag;userPreferences".split(";");
        StringBuilder sb = new StringBuilder("ihd[");
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
