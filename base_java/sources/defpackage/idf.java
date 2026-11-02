package defpackage;

import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: idf  reason: default package */
/* loaded from: classes2.dex */
public final class idf extends dqa {
    public final mbv a;
    public final int b;
    public final mbx c;
    public final Duration d;

    public idf(mbv mbvVar, int i, mbx mbxVar, Duration duration) {
        rxh.d(mbvVar);
        this.a = mbvVar;
        this.b = i;
        this.c = mbxVar;
        this.d = duration;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof idf) {
            idf idfVar = (idf) obj;
            if (this.b == idfVar.b && Objects.equals(this.a, idfVar.a) && Objects.equals(this.c, idfVar.c) && Objects.equals(this.d, idfVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.b * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Integer.valueOf(this.b), this.c, this.d};
        String[] split = "candidateWord;position;usageDictionary;floatingUsageDictionaryWindowDelay".split(";");
        StringBuilder sb = new StringBuilder("idf[");
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
