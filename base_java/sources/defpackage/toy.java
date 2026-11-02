package defpackage;
/* compiled from: PG */
/* renamed from: toy  reason: default package */
/* loaded from: classes.dex */
public final class toy {
    public final tku a;
    public final tkn b;

    public toy(tku tkuVar, tkn tknVar) {
        if (tkuVar != null) {
            this.a = tkuVar;
            if (tknVar != null) {
                this.b = tknVar;
                return;
            }
            throw new NullPointerException("Null dataFileGroup");
        }
        throw new NullPointerException("Null groupKey");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof toy) {
            toy toyVar = (toy) obj;
            if (this.a.equals(toyVar.a) && this.b.equals(toyVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        tkn tknVar = this.b;
        String obj = this.a.toString();
        String obj2 = tknVar.toString();
        return "GroupKeyAndGroup{groupKey=" + obj + ", dataFileGroup=" + obj2 + "}";
    }

    public toy() {
        throw null;
    }
}
