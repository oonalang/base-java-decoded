package defpackage;
/* compiled from: PG */
/* renamed from: toz  reason: default package */
/* loaded from: classes.dex */
public final class toz {
    public final tkn a;
    public final tkn b;

    public toz(tkn tknVar, tkn tknVar2) {
        this.a = tknVar;
        this.b = tknVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof toz) {
            toz tozVar = (toz) obj;
            tkn tknVar = this.a;
            if (tknVar != null ? tknVar.equals(tozVar.a) : tozVar.a == null) {
                tkn tknVar2 = this.b;
                if (tknVar2 != null ? tknVar2.equals(tozVar.b) : tozVar.b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        tkn tknVar = this.a;
        int i = 0;
        if (tknVar == null) {
            hashCode = 0;
        } else {
            hashCode = tknVar.hashCode();
        }
        tkn tknVar2 = this.b;
        if (tknVar2 != null) {
            i = tknVar2.hashCode();
        }
        return ((hashCode ^ 1000003) * 1000003) ^ i;
    }

    public final String toString() {
        tkn tknVar = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(tknVar);
        return "GroupPair{pendingGroup=" + valueOf + ", downloadedGroup=" + valueOf2 + "}";
    }

    public toz() {
        throw null;
    }
}
