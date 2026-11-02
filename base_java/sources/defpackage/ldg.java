package defpackage;

import android.os.Handler;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ldg  reason: default package */
/* loaded from: classes.dex */
final class ldg implements lct {
    final /* synthetic */ ldn a;

    public ldg(ldn ldnVar) {
        Objects.requireNonNull(ldnVar);
        this.a = ldnVar;
    }

    @Override // defpackage.lct
    public final void a(boolean z) {
        Handler handler = this.a.q;
        handler.sendMessage(handler.obtainMessage(1, Boolean.valueOf(z)));
    }
}
