package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;
/* compiled from: PG */
/* renamed from: enm  reason: default package */
/* loaded from: classes2.dex */
public final class enm extends elr implements elf {
    public static final /* synthetic */ int h = 0;
    private static final String i = "enm";

    /* JADX WARN: Type inference failed for: r0v0, types: [enm, elr] */
    public static enm h(enn ennVar) {
        return new elr(ennVar.a, ennVar.c, ennVar.b);
    }

    @Override // defpackage.elr
    public final /* synthetic */ eja c(Object obj, Object obj2, emf emfVar) {
        ejm ejmVar;
        ejk ejkVar = (ejk) obj;
        enk enkVar = (enk) obj2;
        eno enoVar = enkVar.c;
        eja ejaVar = null;
        if (enoVar != null) {
            ejmVar = new ejm(enkVar, enoVar);
        } else {
            ejmVar = null;
        }
        ekd ekdVar = new ekd(enkVar.a, enkVar.b, ejmVar, enkVar.d, enkVar.e, new ekr(false));
        ejf ejfVar = new ejf(this, emfVar, 2);
        Parcel a = ejkVar.a();
        ein.c(a, ekdVar);
        ein.d(a, ejfVar);
        Parcel z = ejkVar.z(2, a);
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

    @Override // defpackage.elr
    public final /* synthetic */ eja f(Object obj, ejo ejoVar) {
        eja eiyVar;
        ejk ejkVar = (ejk) obj;
        Parcel z = ejkVar.z(3, ejkVar.a());
        int readInt = z.readInt();
        z.recycle();
        if (readInt < 0) {
            Log.w(i, "Ignoring prepareInferenceEngine because service is older than V1");
            ejoVar.b(8);
            return new eiz();
        }
        Parcel a = ejkVar.a();
        ein.d(a, ejoVar);
        Parcel z2 = ejkVar.z(4, a);
        IBinder readStrongBinder = z2.readStrongBinder();
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
        z2.recycle();
        return eiyVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.elr
    public final /* bridge */ /* synthetic */ Object g(eiw eiwVar) {
        ejk ejkVar;
        eio a = this.c.a();
        Parcel a2 = eiwVar.a();
        ein.c(a2, a);
        Parcel z = eiwVar.z(15, a2);
        IBinder readStrongBinder = z.readStrongBinder();
        if (readStrongBinder == null) {
            ejkVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.IMagicRewriteService");
            if (queryLocalInterface instanceof ejk) {
                ejkVar = (ejk) queryLocalInterface;
            } else {
                ejkVar = new ejk(readStrongBinder);
            }
        }
        z.recycle();
        return ejkVar;
    }
}
