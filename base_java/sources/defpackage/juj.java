package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: juj  reason: default package */
/* loaded from: classes2.dex */
public final class juj extends dqa {
    public final rxu a;
    public final jug b;

    public juj(rxu rxuVar, jug jugVar) {
        this.a = rxuVar;
        this.b = jugVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof juj) {
            juj jujVar = (juj) obj;
            if (Objects.equals(this.a, jujVar.a) && Objects.equals(this.b, jujVar.b)) {
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
        String[] split = "languageTag;modelType".split(";");
        StringBuilder sb = new StringBuilder("juj[");
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
