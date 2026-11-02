package defpackage;

import android.view.SurfaceControlViewHost;
/* compiled from: PG */
/* renamed from: dlb  reason: default package */
/* loaded from: classes2.dex */
public abstract class dlb extends dle {
    private final int a;

    public dlb(int i) {
        this.a = i;
    }

    public abstract SurfaceControlViewHost.SurfacePackage a();

    @Override // defpackage.dle
    public final int b() {
        return 6;
    }

    @Override // defpackage.dle
    public final int c() {
        return this.a;
    }
}
