package defpackage;

import android.content.Context;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;
/* compiled from: PG */
/* renamed from: lov  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lov implements vyh {
    public final /* synthetic */ InAppTrainerImpl a;
    public final /* synthetic */ lsn b;
    public final /* synthetic */ llw c;
    public final /* synthetic */ Context d;
    private final /* synthetic */ int e;

    public /* synthetic */ lov(InAppTrainerImpl inAppTrainerImpl, lsn lsnVar, llw llwVar, Context context, int i) {
        this.e = i;
        this.a = inAppTrainerImpl;
        this.b = lsnVar;
        this.c = llwVar;
        this.d = context;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        if (this.e != 0) {
            Context context = this.d;
            llw llwVar = this.c;
            lsn lsnVar = this.b;
            return InAppTrainerImpl.m153$r8$lambda$la1LnQIx2Jdc3Ai9gU7LAtJkuk(this.a, lsnVar, llwVar, context, (RuntimeException) obj);
        }
        Context context2 = this.d;
        llw llwVar2 = this.c;
        lsn lsnVar2 = this.b;
        return InAppTrainerImpl.m151$r8$lambda$PySnkXftCowkSDxm2KfNnLj1kk(this.a, lsnVar2, llwVar2, context2, (RuntimeException) obj);
    }
}
