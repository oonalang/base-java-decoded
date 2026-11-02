package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gyt  reason: default package */
/* loaded from: classes2.dex */
public final class gyt extends dqa {
    public final gzr a;
    public final gzb b;
    public final mdk c;

    public gyt(gzr gzrVar, gzb gzbVar, mdk mdkVar) {
        this.a = gzrVar;
        this.b = gzbVar;
        this.c = mdkVar;
    }

    public final boolean a() {
        mdk mdkVar = this.c;
        if (mdkVar != mdk.COMMAND_AMBIGUITY_TYPE_REGEX_MISMATCH_SUPRA_THRESHOLD && mdkVar != mdk.COMMAND_AMBIGUITY_TYPE_REGEX_MATCH_SUB_THRESHOLD) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gyt) {
            gyt gytVar = (gyt) obj;
            if (Objects.equals(this.a, gytVar.a) && Objects.equals(this.b, gytVar.b) && Objects.equals(this.c, gytVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "command;intent;ambiguityType".split(";");
        StringBuilder sb = new StringBuilder("gyt[");
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
