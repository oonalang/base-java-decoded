package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
/* compiled from: PG */
/* renamed from: dta  reason: default package */
/* loaded from: classes2.dex */
public final class dta extends dsq {
    @Override // defpackage.dst
    public final Class a() {
        return AssetFileDescriptor.class;
    }

    @Override // defpackage.dsq
    protected final /* synthetic */ Object b(AssetManager assetManager, String str) {
        return assetManager.openFd(str);
    }

    @Override // defpackage.dsq
    protected final /* synthetic */ void e(Object obj) {
        ((AssetFileDescriptor) obj).close();
    }
}
