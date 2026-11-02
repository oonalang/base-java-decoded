package defpackage;

import android.os.Bundle;
import android.service.personalcontext.RenderToken;
import java.util.Set;
/* compiled from: PG */
/* renamed from: dny  reason: default package */
/* loaded from: classes2.dex */
public final class dny extends dlj {
    @Override // defpackage.dlj
    public final /* synthetic */ dlk a(Bundle bundle, Set set) {
        abyy.h(bundle, "bundle");
        RenderToken renderToken = (RenderToken) bah.z(bundle, "render_token", RenderToken.class);
        if (renderToken != null) {
            return new dnz(renderToken, set);
        }
        throw new IllegalStateException("RenderToken is null");
    }
}
