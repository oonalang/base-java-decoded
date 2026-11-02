package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: enu  reason: default package */
/* loaded from: classes2.dex */
public final class enu extends elr implements elf {
    public enu(eky ekyVar, elg elgVar, elh elhVar) {
        super(ekyVar, elgVar, elhVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.elr
    public final /* synthetic */ eja c(Object obj, Object obj2, emf emfVar) {
        ?? r9;
        ejp ejpVar = (ejp) obj;
        ens ensVar = (ens) obj2;
        ?? wfgVar = new wfg(4);
        wfr wfrVar = ensVar.a;
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            wfgVar.h(new ekn(((enr) wfrVar.get(i)).a));
        }
        eja ejaVar = null;
        umr umrVar = new umr(null);
        umrVar.e(0);
        wfr g = wfgVar.g();
        if (g != null) {
            umrVar.c = g;
            umrVar.e(ensVar.b);
            if (umrVar.a == 1 && (r9 = umrVar.c) != 0) {
                eko ekoVar = new eko(r9, umrVar.b, null);
                ejf ejfVar = new ejf(this, emfVar, 3);
                Parcel a = ejpVar.a();
                ein.c(a, ekoVar);
                ein.d(a, ejfVar);
                Parcel z = ejpVar.z(2, a);
                IBinder readStrongBinder = z.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.ICancellationCallback");
                    if (queryLocalInterface instanceof eja) {
                        ejaVar = (eja) queryLocalInterface;
                    } else {
                        ejaVar = new eiy(readStrongBinder);
                    }
                }
                z.recycle();
                return ejaVar;
            }
            StringBuilder sb = new StringBuilder();
            if (umrVar.c == null) {
                sb.append(" messages");
            }
            if (umrVar.a == 0) {
                sb.append(" overrideRequestKind");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        throw new NullPointerException("Null messages");
    }

    @Override // defpackage.elr
    public final /* synthetic */ eja f(Object obj, ejo ejoVar) {
        eja eiyVar;
        ejp ejpVar = (ejp) obj;
        Parcel a = ejpVar.a();
        ein.d(a, ejoVar);
        Parcel z = ejpVar.z(4, a);
        IBinder readStrongBinder = z.readStrongBinder();
        if (readStrongBinder == null) {
            eiyVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.ICancellationCallback");
            if (queryLocalInterface instanceof eja) {
                eiyVar = (eja) queryLocalInterface;
            } else {
                eiyVar = new eiy(readStrongBinder);
            }
        }
        z.recycle();
        return eiyVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.elr
    public final /* bridge */ /* synthetic */ Object g(eiw eiwVar) {
        ejp ejpVar;
        eio a = this.c.a();
        Parcel a2 = eiwVar.a();
        ein.c(a2, a);
        Parcel z = eiwVar.z(17, a2);
        IBinder readStrongBinder = z.readStrongBinder();
        if (readStrongBinder == null) {
            ejpVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.ITextEmbeddingService");
            if (queryLocalInterface instanceof ejp) {
                ejpVar = (ejp) queryLocalInterface;
            } else {
                ejpVar = new ejp(readStrongBinder);
            }
        }
        z.recycle();
        return ejpVar;
    }
}
