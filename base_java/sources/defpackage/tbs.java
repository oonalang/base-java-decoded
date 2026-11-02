package defpackage;

import android.content.res.Configuration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tbs  reason: default package */
/* loaded from: classes3.dex */
final class tbs extends qxy {
    final /* synthetic */ tbt a;

    public tbs(tbt tbtVar) {
        Objects.requireNonNull(tbtVar);
        this.a = tbtVar;
    }

    @Override // defpackage.qxy
    public final void b(Configuration configuration, Configuration configuration2) {
        tbt tbtVar = this.a;
        if ((tbtVar.d != configuration.orientation || tbtVar.e != configuration.uiMode) && tbtVar.f && tbtVar.isShowing()) {
            tbtVar.dismiss();
        }
    }
}
