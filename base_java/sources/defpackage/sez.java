package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: sez  reason: default package */
/* loaded from: classes2.dex */
public final class sez extends dqa {
    public final String a;
    public final kse b;
    public final sfb c;

    public sez(String str, kse kseVar, sfb sfbVar) {
        this.a = str;
        this.b = kseVar;
        this.c = sfbVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sez) {
            sez sezVar = (sez) obj;
            if (Objects.equals(this.a, sezVar.a) && Objects.equals(this.b, sezVar.b) && Objects.equals(this.c, sezVar.c)) {
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
        String[] split = "transcription;composingText;newState".split(";");
        StringBuilder sb = new StringBuilder("sez[");
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
