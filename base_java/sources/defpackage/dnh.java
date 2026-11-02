package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: dnh  reason: default package */
/* loaded from: classes2.dex */
public final class dnh extends dlm {
    public static final dlu b = new dlu(9);
    private final int c;

    public dnh(int i) {
        super(dln.a);
        this.c = i;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putInt("totalSpanCapacity", this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dnh) && this.c == ((dnh) obj).c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }
}
