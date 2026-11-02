package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abkv  reason: default package */
/* loaded from: classes.dex */
public final class abkv extends aazq {
    final /* synthetic */ abky a;

    public abkv(abky abkyVar) {
        Objects.requireNonNull(abkyVar);
        this.a = abkyVar;
    }

    @Override // defpackage.aazq
    public final String a() {
        return this.a.b;
    }

    @Override // defpackage.aazq
    public final zcq b(abct abctVar, aazp aazpVar) {
        ScheduledExecutorService c;
        ablb ablbVar = this.a.c;
        Executor h = ablbVar.h(aazpVar);
        if (ablbVar.E) {
            c = null;
        } else {
            c = ablbVar.j.c();
        }
        abhj abhjVar = new abhj(abctVar, h, aazpVar, ablbVar.R, c, ablbVar.F);
        abhjVar.k = ablbVar.o;
        return abhjVar;
    }
}
