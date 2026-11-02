package defpackage;

import j$.util.Collection;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rdl  reason: default package */
/* loaded from: classes.dex */
public final class rdl extends dqa implements qcu {
    public static final rdl a = new rdl("", wkw.a, qdg.a);
    public final String b;
    public final qdg c;
    private final wfr d;

    public rdl(String str, wfr wfrVar, qdg qdgVar) {
        this.b = str;
        this.d = wfrVar;
        this.c = qdgVar;
    }

    @Override // defpackage.qcu
    public final qdg a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rdl) {
            rdl rdlVar = (rdl) obj;
            if (Objects.equals(this.b, rdlVar.b) && Objects.equals(this.d, rdlVar.d) && Objects.equals(this.c, rdlVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.b, this.d, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, this.d, this.c};
        String[] split = "next;results;httpResponse".split(";");
        StringBuilder sb = new StringBuilder("rdl[");
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

    public final wfr z() {
        String str = (String) rdh.b.g();
        if (str != null) {
            String str2 = (String) rdh.c.g();
            if (str2 != null) {
                return (wfr) Collection.EL.stream(this.d).map(new fyz(new rcz(str, str2), 20)).filter(new oxo(8)).map(new jfo(16)).collect(wdj.a);
            }
            throw new NullPointerException("Null thumbnailAlternativeUrlPrefix");
        }
        throw new NullPointerException("Null thumbnailUrlPrefix");
    }
}
