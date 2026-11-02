package defpackage;

import android.os.Bundle;
import java.util.Map;
/* compiled from: PG */
/* renamed from: dod  reason: default package */
/* loaded from: classes2.dex */
public final class dod extends dlm {
    public static final dlu b = new dlu(19);
    private final String c;
    private final Map d;

    public dod(String str, Map map) {
        super(dln.g);
        this.c = str;
        this.d = map;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putString("clientSessionId", this.c);
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : this.d.entrySet()) {
            bundle2.putBundle((String) entry.getKey(), (Bundle) entry.getValue());
        }
        bundle.putBundle("cardIdsToLiveDataResultBundle", bundle2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dod)) {
            return false;
        }
        dod dodVar = (dod) obj;
        if (abyy.m(this.c, dodVar.c) && abyy.m(this.d, dodVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.c.hashCode() * 31) + this.d.hashCode();
    }
}
