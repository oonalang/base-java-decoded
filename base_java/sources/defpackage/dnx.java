package defpackage;

import android.os.Bundle;
import android.service.personalcontext.RenderToken;
/* compiled from: PG */
/* renamed from: dnx  reason: default package */
/* loaded from: classes2.dex */
public final class dnx extends dlm {
    public static final dlu b = new dlu(15);
    private final RenderToken c;

    public dnx(RenderToken renderToken) {
        super(dln.l);
        this.c = renderToken;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putParcelable("render_token", this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dnx) && abyy.m(this.c, ((dnx) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
