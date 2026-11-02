package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: sbx  reason: default package */
/* loaded from: classes2.dex */
public final class sbx extends dqa {
    public final wfr a;
    public final wgz b;
    public final Optional c;

    public sbx(wfr wfrVar, wgz wgzVar, Optional optional) {
        this.a = wfrVar;
        this.b = wgzVar;
        this.c = optional;
    }

    public static sbx a() {
        aaay aaayVar = new aaay((byte[]) null, (char[]) null);
        aaayVar.j(wkw.a);
        aaayVar.i(wlc.a);
        aaayVar.k(Optional.empty());
        return aaayVar.h();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sbx) {
            sbx sbxVar = (sbx) obj;
            if (Objects.equals(this.a, sbxVar.a) && Objects.equals(this.b, sbxVar.b) && Objects.equals(this.c, sbxVar.c)) {
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
        String[] split = "biasingPhrases;allPhrases;pastCorrectionInfo".split(";");
        StringBuilder sb = new StringBuilder("sbx[");
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
