package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: vql  reason: default package */
/* loaded from: classes3.dex */
final class vql extends vou {
    final /* synthetic */ Collection b;
    final /* synthetic */ Collection c;
    final /* synthetic */ vqp d;
    final /* synthetic */ lmr e;
    final /* synthetic */ vqr f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vql(vqp vqpVar, lmr lmrVar, Collection collection, Collection collection2, vqr vqrVar, lmr lmrVar2) {
        super(lmrVar);
        this.b = collection;
        this.c = collection2;
        this.f = vqrVar;
        this.e = lmrVar2;
        Objects.requireNonNull(vqpVar);
        this.d = vqpVar;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.vou
    protected final void b() {
        ArrayList c = vqp.c(this.b);
        Collection<String> collection = this.c;
        ArrayList arrayList = new ArrayList(collection.size());
        for (String str : collection) {
            Bundle bundle = new Bundle();
            bundle.putString("language", str);
            arrayList.add(bundle);
        }
        c.addAll(arrayList);
        try {
            vqr vqrVar = this.f;
            vqrVar.l(2);
            vqp vqpVar = this.d;
            IInterface iInterface = vqpVar.b.l;
            String str2 = vqpVar.a;
            Bundle a = vqp.a();
            ArrayList arrayList2 = new ArrayList();
            for (voq voqVar : vqrVar.a) {
                Bundle bundle2 = new Bundle();
                bundle2.putInt("event_type", voqVar.a);
                bundle2.putLong("event_timestamp", voqVar.b);
                arrayList2.add(bundle2);
            }
            a.putParcelableArrayList("event_timestamps", new ArrayList<>(arrayList2));
            vqo vqoVar = new vqo(vqpVar, this.e);
            Parcel a2 = ((eil) iInterface).a();
            a2.writeString(str2);
            a2.writeTypedList(c);
            ein.c(a2, a);
            ein.d(a2, vqoVar);
            ((eil) iInterface).C(2, a2);
        } catch (RemoteException e) {
            vqp.c.f(e, "startInstall(%s,%s)", this.b, this.c);
            this.e.f(new RuntimeException(e));
        }
    }
}
