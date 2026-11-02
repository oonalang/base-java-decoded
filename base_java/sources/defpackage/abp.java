package defpackage;
/* compiled from: PG */
/* renamed from: abp  reason: default package */
/* loaded from: classes2.dex */
public final class abp {
    public final adn a;
    public final abd b;

    public abp(adn adnVar, abd abdVar) {
        this.a = adnVar;
        this.b = abdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abp)) {
            return false;
        }
        abp abpVar = (abp) obj;
        if (abyy.m(this.a, abpVar.a) && abyy.m(this.b, abpVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        adn adnVar = this.a;
        int i = 0;
        if (adnVar == null) {
            hashCode = 0;
        } else {
            hashCode = adnVar.hashCode();
        }
        abd abdVar = this.b;
        if (abdVar != null) {
            i = abdVar.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "AwaitOpenCameraResult(cameraDeviceWrapper=" + this.a + ", androidCameraState=" + this.b + ")";
    }

    public abp() {
        this(null, null);
    }
}
