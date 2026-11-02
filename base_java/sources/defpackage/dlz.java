package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: dlz  reason: default package */
/* loaded from: classes2.dex */
public final class dlz extends dlm {
    public static final dlu b = new dlu(3);
    private final dly c;
    private final Integer d;

    public dlz(dly dlyVar, Integer num) {
        super(dln.t);
        this.c = dlyVar;
        this.d = num;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putString("surface", this.c.e);
        Integer num = this.d;
        if (num != null) {
            bundle.putInt("limit", num.intValue());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dlz)) {
            return false;
        }
        dlz dlzVar = (dlz) obj;
        if (this.c == dlzVar.c && abyy.m(this.d, dlzVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
