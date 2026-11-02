package defpackage;

import android.content.ContextWrapper;
import android.view.LayoutInflater;
/* compiled from: PG */
/* renamed from: rgl  reason: default package */
/* loaded from: classes.dex */
public final class rgl implements nqf {
    private final rfy a;
    private final rge b;

    public rgl(rfy rfyVar, rge rgeVar) {
        this.a = rfyVar;
        this.b = rgeVar;
    }

    @Override // defpackage.nqf
    public final LayoutInflater a(ContextWrapper contextWrapper) {
        return new rgk(LayoutInflater.from(contextWrapper.getBaseContext()).cloneInContext(contextWrapper), this.a, this.b);
    }
}
