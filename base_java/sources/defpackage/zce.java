package defpackage;

import com.google.mediapipe.framework.GlSyncToken;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: zce  reason: default package */
/* loaded from: classes3.dex */
public final class zce extends zch {
    final /* synthetic */ zcf a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zce(zcf zcfVar, int i, int i2, int i3) {
        super(i, i2, i3);
        Objects.requireNonNull(zcfVar);
        this.a = zcfVar;
    }

    @Override // defpackage.zch, com.google.mediapipe.framework.TextureFrame
    public final void release() {
        super.release();
        this.a.b(this);
    }

    @Override // defpackage.zch, com.google.mediapipe.framework.TextureFrame, com.google.mediapipe.framework.TextureReleaseCallback
    public final void release(GlSyncToken glSyncToken) {
        super.release(glSyncToken);
        this.a.b(this);
    }
}
