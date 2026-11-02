package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: dng  reason: default package */
/* loaded from: classes2.dex */
public final class dng extends dlm {
    public static final dnf b = new Object();
    private final String c;

    public dng(String str) {
        super(dln.i);
        this.c = str;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putString("entity_type", this.c);
    }
}
