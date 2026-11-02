package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: doh  reason: default package */
/* loaded from: classes2.dex */
public final class doh extends dlm {
    public static final doj b = new doj(1);
    private final doi c;
    private final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public doh(doi doiVar, boolean z) {
        super(dln.o);
        abyy.h(doiVar, "type");
        this.c = doiVar;
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
        if (!(obj instanceof doh)) {
            return false;
        }
        doh dohVar = (doh) obj;
        if (this.c == dohVar.c && this.d == dohVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.c.hashCode() * 31) + a.h(this.d);
    }
}
