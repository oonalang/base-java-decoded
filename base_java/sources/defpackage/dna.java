package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: dna  reason: default package */
/* loaded from: classes2.dex */
public final class dna extends dlm {
    public static final dlu b = new dlu(8);
    private final boolean c;

    public dna(boolean z) {
        super(dln.y);
        this.c = z;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putBoolean("DryRunHint__is_dry_run", this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dna) && this.c == ((dna) obj).c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return a.h(this.c);
    }
}
