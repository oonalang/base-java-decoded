package defpackage;

import j$.util.Optional;
/* compiled from: PG */
/* renamed from: tqt  reason: default package */
/* loaded from: classes3.dex */
public final class tqt {
    public final aain a;
    public final Optional b;

    public tqt(aain aainVar, Optional optional) {
        if (aainVar != null) {
            this.a = aainVar;
            if (optional != null) {
                this.b = optional;
                return;
            }
            throw new NullPointerException("Null blobInputStream");
        }
        throw new NullPointerException("Null privateArateaRequest");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tqt) {
            tqt tqtVar = (tqt) obj;
            if (this.a.equals(tqtVar.a) && this.b.equals(tqtVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        aain aainVar = this.a;
        int b = zsf.b(aainVar.e);
        if (b == 0) {
            b = 1;
        }
        Optional optional = this.b;
        int a = zsf.a(b);
        int i = aainVar.f;
        String obj = optional.toString();
        return "RequestValue{request={feature_name=" + a + ", request_id=" + i + "}, blobInputStream=" + obj + "}";
    }

    public tqt() {
        throw null;
    }
}
