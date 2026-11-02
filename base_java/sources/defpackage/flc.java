package defpackage;

import android.content.res.Configuration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: flc  reason: default package */
/* loaded from: classes2.dex */
final class flc extends qxy {
    final /* synthetic */ fle a;

    public flc(fle fleVar) {
        Objects.requireNonNull(fleVar);
        this.a = fleVar;
    }

    @Override // defpackage.qxy
    public final void b(Configuration configuration, Configuration configuration2) {
        fle fleVar = this.a;
        if (fleVar.a != configuration.orientation && fleVar.i()) {
            fleVar.c(true);
        }
    }
}
