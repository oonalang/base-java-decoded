package com.google.android.apps.inputmethod.libs.trainingcache.examplestoreservice;

import android.os.Binder;
import android.os.Process;
import java.util.concurrent.Executor;
/* compiled from: PG */
@oiv
/* loaded from: classes2.dex */
public class ExampleStoreServiceMultiplexer extends lma {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer");
    private Executor b;
    private rlq c;
    private rlq d;

    @Override // defpackage.lma
    public final void a(String str, byte[] bArr, byte[] bArr2, lpl lplVar) {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer", "startQuery", 56, "ExampleStoreServiceMultiplexer.java")).O("startQuery (callerPid=%d, myPid=%d, size of criteria: %d bytes)", Integer.valueOf(Binder.getCallingPid()), Integer.valueOf(Process.myPid()), Integer.valueOf(bArr.length));
        pxc.b().n(rop.ESS_START, str);
        if (this.b == null) {
            ((wnt) ((wnt) wnwVar.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer", "startQuery", 62, "ExampleStoreServiceMultiplexer.java")).t("No background executor at query time.");
            lplVar.a(30, null);
            return;
        }
        rlq rlqVar = this.c;
        if (rlqVar == null) {
            ((wnt) ((wnt) wnwVar.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer", "startQuery", 67, "ExampleStoreServiceMultiplexer.java")).w("Materializer manager is null. No example store service supports the collection [%s]. Check Brella configuration.", str);
            lplVar.a(31, null);
        } else if (rlqVar.e(str, bArr, bArr2, lplVar)) {
        } else {
            ((wnt) ((wnt) wnwVar.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer", "startQuery", 78, "ExampleStoreServiceMultiplexer.java")).w("No example store service supports the collection [%s]. Check Brella configuration.", str);
            lplVar.a(32, null);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        rlq rlqVar;
        super.onCreate();
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer", "onCreate", 88, "ExampleStoreServiceMultiplexer.java")).w("ExampleStoreServiceMultiplexer is created on process: %s", (String) ryf.b.a(new qyg(this, 10)));
        this.b = nid.a().c;
        if (((Boolean) rlp.b.g()).booleanValue()) {
            rlqVar = rlw.f(this);
        } else {
            rlqVar = null;
        }
        this.c = rlqVar;
        if (rlqVar != null) {
            rlqVar.a();
        }
    }

    @Override // defpackage.lma, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        rlq rlqVar = this.c;
        if (rlqVar != null) {
            rlqVar.b();
            this.c = null;
        }
    }
}
