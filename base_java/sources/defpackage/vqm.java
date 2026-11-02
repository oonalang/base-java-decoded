package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: vqm  reason: default package */
/* loaded from: classes3.dex */
final class vqm extends vou {
    final /* synthetic */ List b;
    final /* synthetic */ vqp c;
    final /* synthetic */ lmr d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vqm(vqp vqpVar, lmr lmrVar, List list, lmr lmrVar2) {
        super(lmrVar);
        this.b = list;
        this.d = lmrVar2;
        Objects.requireNonNull(vqpVar);
        this.c = vqpVar;
    }

    @Override // defpackage.vou
    protected final void b() {
        try {
            vqp vqpVar = this.c;
            IInterface iInterface = vqpVar.b.l;
            String str = vqpVar.a;
            ArrayList c = vqp.c(this.b);
            Bundle a = vqp.a();
            vqn vqnVar = new vqn(vqpVar, this.d);
            Parcel a2 = ((eil) iInterface).a();
            a2.writeString(str);
            a2.writeTypedList(c);
            ein.c(a2, a);
            ein.d(a2, vqnVar);
            ((eil) iInterface).C(8, a2);
        } catch (RemoteException e) {
            vqp.c.f(e, "deferredInstall(%s)", this.b);
            this.d.f(new RuntimeException(e));
        }
    }
}
