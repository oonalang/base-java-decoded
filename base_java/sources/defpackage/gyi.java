package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: gyi  reason: default package */
/* loaded from: classes2.dex */
public final class gyi extends dqa {
    public final oxh a;
    public final oxh b;
    public final boolean c;
    public final int d;
    public final String e;
    public final gyh f;
    public final Optional g;

    public gyi(oxh oxhVar, oxh oxhVar2, boolean z, int i, String str, gyh gyhVar, Optional optional) {
        this.a = oxhVar;
        this.b = oxhVar2;
        this.c = z;
        this.d = i;
        this.e = str;
        this.f = gyhVar;
        this.g = optional;
    }

    public static gyg a() {
        gyg gygVar = new gyg(null);
        gygVar.c(false);
        gygVar.b(0);
        gygVar.b = gyh.a;
        return gygVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gyi) {
            gyi gyiVar = (gyi) obj;
            if (this.c == gyiVar.c && this.d == gyiVar.d && Objects.equals(this.a, gyiVar.a) && Objects.equals(this.b, gyiVar.b) && Objects.equals(this.e, gyiVar.e) && Objects.equals(this.f, gyiVar.f) && Objects.equals(this.g, gyiVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((a.h(this.c) * 31) + this.d) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Boolean.valueOf(this.c), Integer.valueOf(this.d), this.e, this.f, this.g};
        String[] split = "originalText;newText;isTemporary;appliedIndex;sessionId;changeReason;styleOptional".split(";");
        StringBuilder sb = new StringBuilder("gyi[");
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
