package defpackage;

import j$.util.Optional;
/* compiled from: PG */
/* renamed from: emj  reason: default package */
/* loaded from: classes2.dex */
public final class emj {
    public final eky a;
    public final elg b;
    public final String c;
    public final String d;
    public final emg e;
    public final Optional f;

    public emj(eky ekyVar, elg elgVar, String str, String str2, emg emgVar, Optional optional) {
        this.a = ekyVar;
        this.b = elgVar;
        this.c = str;
        this.d = str2;
        this.e = emgVar;
        this.f = optional;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof emj) {
            emj emjVar = (emj) obj;
            if (this.a.equals(emjVar.a) && this.b.equals(emjVar.b) && this.c.equals(emjVar.c) && this.d.equals(emjVar.d) && this.e.equals(emjVar.e) && this.f.equals(emjVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * (-721379959)) ^ this.d.hashCode();
        return this.f.hashCode() ^ (((hashCode * 1000003) ^ this.e.hashCode()) * 1000003);
    }

    public final String toString() {
        Optional optional = this.f;
        emg emgVar = this.e;
        elg elgVar = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(elgVar);
        String valueOf3 = String.valueOf(emgVar);
        String valueOf4 = String.valueOf(optional);
        return "LegionServiceOptions{aiCoreClient=" + valueOf + ", feature=" + valueOf2 + ", authKey=" + this.c + ", authKeyType=0, modelId=" + this.d + ", connectionStrategy=" + valueOf3 + ", hybridConfig=" + valueOf4 + "}";
    }

    public emj() {
        throw null;
    }
}
