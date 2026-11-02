package defpackage;

import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: ajm  reason: default package */
/* loaded from: classes2.dex */
public final class ajm {
    public final List a;
    private final aqb b;

    public ajm(List list, aqb aqbVar) {
        this.a = list;
        this.b = aqbVar;
        bnd.h(!list.isEmpty(), "Camera ID set cannot be empty.");
    }

    public final String a() {
        List list = this.a;
        boolean z = true;
        if (list.size() != 1) {
            z = false;
        }
        bnd.i(z, "getInternalId() is only available for single-camera identifiers.");
        return ((ajl) abta.ad(list)).a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajm)) {
            return false;
        }
        ajm ajmVar = (ajm) obj;
        if (abyy.m(this.a, ajmVar.a) && abyy.m(this.b, ajmVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        aqb aqbVar = this.b;
        if (aqbVar != null) {
            i = aqbVar.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        String str;
        List list = this.a;
        aqb aqbVar = this.b;
        String aG = abta.aG(list, ",", null, null, null, 62);
        if (aqbVar != null) {
            Objects.toString(aqbVar);
            str = ", compatId=".concat(aqbVar.toString());
        } else {
            str = "";
        }
        return "CameraIdentifier{cameraIds=" + aG + str + "}";
    }
}
