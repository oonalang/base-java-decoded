package defpackage;

import android.os.Bundle;
import android.view.KeyEvent;
/* compiled from: PG */
/* renamed from: dnn  reason: default package */
/* loaded from: classes2.dex */
public final class dnn extends dlm {
    public static final dlu b = new dlu(11);
    private final KeyEvent c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnn(KeyEvent keyEvent) {
        super(dln.u);
        abyy.h(keyEvent, "keyEvent");
        this.c = keyEvent;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putParcelable("key_event", this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dnn) && abyy.m(this.c, ((dnn) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
