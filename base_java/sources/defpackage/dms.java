package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: dms  reason: default package */
/* loaded from: classes2.dex */
public final class dms extends dlm {
    public static final dlu b = new dlu(4);
    private final dmv c;
    private final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dms(dmv dmvVar, boolean z) {
        super(dln.j);
        abyy.h(dmvVar, "type");
        this.c = dmvVar;
        this.d = z;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putInt("TYPE_KEY", this.c.ordinal());
        bundle.putBoolean("DATA_KEY", this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dms)) {
            return false;
        }
        dms dmsVar = (dms) obj;
        if (this.c == dmsVar.c && this.d == dmsVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.c.hashCode() * 31) + a.h(this.d);
    }
}
