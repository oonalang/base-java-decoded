package defpackage;

import android.content.res.AssetManager;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: dti  reason: default package */
/* loaded from: classes2.dex */
public final class dti extends dsq {
    @Override // defpackage.dst
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.dsq
    protected final /* synthetic */ Object b(AssetManager assetManager, String str) {
        return assetManager.open(str);
    }

    @Override // defpackage.dsq
    protected final /* synthetic */ void e(Object obj) {
        ((InputStream) obj).close();
    }
}
