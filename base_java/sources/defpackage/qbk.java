package defpackage;

import android.content.res.Configuration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qbk  reason: default package */
/* loaded from: classes.dex */
final class qbk extends qxy {
    final /* synthetic */ qbn a;

    public qbk(qbn qbnVar) {
        Objects.requireNonNull(qbnVar);
        this.a = qbnVar;
    }

    @Override // defpackage.qxy
    protected final void b(Configuration configuration, Configuration configuration2) {
        if (configuration2 != null && configuration.orientation == configuration2.orientation) {
            return;
        }
        this.a.o();
    }
}
