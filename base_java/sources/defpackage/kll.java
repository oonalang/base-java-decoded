package defpackage;

import android.content.Context;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: kll  reason: default package */
/* loaded from: classes.dex */
public final class kll implements knn {
    @Override // defpackage.knn
    public final knr a(Context context, knx knxVar) {
        InputStream inputStream = knxVar.a;
        return new klm(context);
    }

    @Override // defpackage.knn
    public final /* synthetic */ knr b(Context context, knx knxVar, rze rzeVar) {
        return a(context, knxVar);
    }

    @Override // defpackage.knn
    public final boolean c(Context context, knx knxVar) {
        return par.c(context);
    }
}
