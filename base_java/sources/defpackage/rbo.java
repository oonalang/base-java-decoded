package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: rbo  reason: default package */
/* loaded from: classes2.dex */
public final class rbo implements ServiceConnection {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public rbo(fam famVar, bbs bbsVar, int i) {
        this.c = i;
        this.a = bbsVar;
        Objects.requireNonNull(famVar);
        this.b = famVar;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, accc, abwh] */
    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        if (this.c != 0) {
            ((fam) this.b).y();
            return;
        }
        abyy.h(componentName, "name");
        ((wnt) rbr.a.b().j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$getService$<anonymous>$<anonymous>$<anonymous>", "onBindingDied", 555, "RemoteSuperIconRenderService.kt")).t("BindingDied");
        ((rbr) this.a).e();
        ?? r4 = this.b;
        if (r4.j()) {
            r4.dj(null);
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, accc, abwh] */
    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        if (this.c != 0) {
            ((fam) this.b).y();
            return;
        }
        abyy.h(componentName, "name");
        ((wnt) rbr.a.b().j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$getService$<anonymous>$<anonymous>$<anonymous>", "onNullBinding", 547, "RemoteSuperIconRenderService.kt")).t("onNullBinding");
        ((rbr) this.a).e();
        ?? r4 = this.b;
        if (r4.j()) {
            r4.dj(null);
        }
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, accc, abwh] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        kpx kpxVar = null;
        if (this.c != 0) {
            try {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                boolean z = false;
                if (iBinder != null) {
                    iBinder.transact(1, obtain, obtain2, 0);
                    if (obtain2.readInt() != 0) {
                        z = true;
                    }
                }
                ((bbs) this.a).b(Boolean.valueOf(z));
                obtain.recycle();
                obtain2.recycle();
            } catch (RemoteException e) {
                ((wnt) ((wnt) ((wnt) fam.a.d()).i(e)).j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension$5", "onServiceConnected", (char) 771, "SignboardExtension.java")).t("Failed to fetch live transcribe usage.");
                ((bbs) this.a).b(Boolean.FALSE);
            }
            fam famVar = (fam) this.b;
            ServiceConnection serviceConnection = famVar.j;
            if (serviceConnection != null) {
                famVar.g.unbindService(serviceConnection);
                famVar.j = null;
                return;
            }
            return;
        }
        abyy.h(componentName, "name");
        abyy.h(iBinder, "service");
        if (iBinder != null) {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconRenderService");
            if (queryLocalInterface instanceof kpx) {
                kpxVar = (kpx) queryLocalInterface;
            } else {
                kpxVar = new kpx(iBinder);
            }
        }
        ((wnt) rbr.a.b().j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$getService$<anonymous>$<anonymous>$<anonymous>", "onServiceConnected", 524, "RemoteSuperIconRenderService.kt")).t("onServiceConnected");
        ((rbr) this.a).f = kpxVar;
        ?? r9 = this.b;
        if (r9.j()) {
            r9.dj(kpxVar);
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, accc, abwh] */
    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (this.c != 0) {
            ((fam) this.b).y();
            return;
        }
        abyy.h(componentName, "name");
        ((wnt) rbr.a.b().j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$getService$<anonymous>$<anonymous>$<anonymous>", "onServiceDisconnected", 532, "RemoteSuperIconRenderService.kt")).t("onServiceDisconnected");
        rbr rbrVar = (rbr) this.a;
        rbrVar.e();
        ?? r4 = this.b;
        if (r4.j()) {
            r4.dj(null);
        }
        ConcurrentHashMap concurrentHashMap = rbrVar.d;
        ArrayList arrayList = new ArrayList(concurrentHashMap.keySet());
        concurrentHashMap.clear();
        Iterator it = arrayList.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            abyy.g(next, "next(...)");
            ((rbg) next).e(0, "onServiceDisconnected");
        }
    }

    public rbo(rbr rbrVar, accc acccVar, int i) {
        this.c = i;
        this.a = rbrVar;
        this.b = acccVar;
    }
}
