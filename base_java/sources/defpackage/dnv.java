package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: dnv  reason: default package */
/* loaded from: classes2.dex */
public final class dnv extends dlm {
    public static final dlu b = new dlu(14);
    private final dnw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnv(dnw dnwVar) {
        super(dln.k);
        abyy.h(dnwVar, "visualStyle");
        this.c = dnwVar;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putInt("VISUAL_METADATA_HINT__VISUAL_STYLE_KEY", this.c.ordinal());
    }
}
