package defpackage;

import android.content.res.AssetManager;
/* compiled from: PG */
/* renamed from: dwb  reason: default package */
/* loaded from: classes2.dex */
public final class dwb implements dxc, dwa {
    private final AssetManager a;
    private final /* synthetic */ int b;

    public dwb(AssetManager assetManager, int i) {
        this.b = i;
        this.a = assetManager;
    }

    @Override // defpackage.dwa
    public final dst a(AssetManager assetManager, String str) {
        if (this.b != 0) {
            return new dsq(assetManager, str);
        }
        return new dsq(assetManager, str);
    }

    @Override // defpackage.dxc
    public final dxb b(dxg dxgVar) {
        if (this.b != 0) {
            return new dwm(this.a, this, 1);
        }
        return new dwm(this.a, this, 1);
    }

    @Override // defpackage.dxc
    public final void c() {
    }
}
