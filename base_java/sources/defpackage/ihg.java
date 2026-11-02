package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ihg  reason: default package */
/* loaded from: classes2.dex */
public final class ihg extends dqa {
    public final wfr a;
    public final wfr b;

    public ihg(wfr wfrVar, wfr wfrVar2) {
        this.a = wfrVar;
        this.b = wfrVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ihg) {
            ihg ihgVar = (ihg) obj;
            if (Objects.equals(this.a, ihgVar.a) && Objects.equals(this.b, ihgVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "edits;replacedWords".split(";");
        StringBuilder sb = new StringBuilder("ihg[");
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
