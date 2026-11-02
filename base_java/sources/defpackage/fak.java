package defpackage;

import android.content.res.Configuration;
import j$.time.Instant;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fak  reason: default package */
/* loaded from: classes2.dex */
public final class fak extends qxy {
    final /* synthetic */ fam a;

    public fak(fam famVar) {
        Objects.requireNonNull(famVar);
        this.a = famVar;
    }

    @Override // defpackage.qxy
    protected final void b(Configuration configuration, Configuration configuration2) {
        if (configuration2 != null && configuration2.orientation != configuration.orientation) {
            fam famVar = this.a;
            fbm fbmVar = famVar.f;
            famVar.f = null;
            if (fbmVar != null) {
                famVar.v = Instant.now();
                fbmVar.i(false);
                fbmVar.g();
            }
        }
    }
}
