package defpackage;

import j$.util.Objects;
import java.util.concurrent.CancellationException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nbl  reason: default package */
/* loaded from: classes.dex */
public final class nbl implements xhy {
    final /* synthetic */ String a;
    final /* synthetic */ long b;
    final /* synthetic */ nbp c;

    public nbl(nbp nbpVar, String str, long j) {
        this.a = str;
        this.b = j;
        Objects.requireNonNull(nbpVar);
        this.c = nbpVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        nbp nbpVar = this.c;
        synchronized (nbpVar) {
            xin xinVar = (xin) nbpVar.d.remove(this.a);
        }
        boolean z = th instanceof CancellationException;
        nbp nbpVar2 = this.c;
        if (z) {
            ((woz) ((woz) nbpVar2.f.b()).j("com/google/android/libraries/inputmethod/cache/MemoryFileCache$2", "onFailure", 227, "MemoryFileCache.java")).w("Load data from cache for key: %s has been cancelled", this.a);
            nbpVar2.g("Cancel");
            return;
        }
        ((woz) ((woz) ((woz) nbpVar2.f.c()).i(th)).j("com/google/android/libraries/inputmethod/cache/MemoryFileCache$2", "onFailure", 230, "MemoryFileCache.java")).w("Failed to load data from cache for key: %s", this.a);
        nbpVar2.g("Failure");
    }

    @Override // defpackage.xhy
    public final void b(Object obj) {
        nbp nbpVar = this.c;
        synchronized (nbpVar) {
            xin xinVar = (xin) nbpVar.d.remove(this.a);
            if (obj != null) {
                nbpVar.i(nbo.ANY, this.b);
                nbpVar.g("Success");
            }
        }
    }
}
