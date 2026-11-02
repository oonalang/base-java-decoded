package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: olm  reason: default package */
/* loaded from: classes2.dex */
public final class olm extends dqa {
    public final boolean a;
    public final wfr b;
    public final wfr c;
    public final wfr d;

    public olm(boolean z, wfr wfrVar, wfr wfrVar2, wfr wfrVar3) {
        this.a = z;
        this.b = wfrVar;
        this.c = wfrVar2;
        this.d = wfrVar3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof olm) {
            olm olmVar = (olm) obj;
            if (this.a == olmVar.a && Objects.equals(this.b, olmVar.b) && Objects.equals(this.c, olmVar.c) && Objects.equals(this.d, olmVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((a.h(this.a) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a), this.b, this.c, this.d};
        String[] split = "isSafe;drafts;instructionClasses;suggestedInstructions".split(";");
        StringBuilder sb = new StringBuilder("olm[");
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
