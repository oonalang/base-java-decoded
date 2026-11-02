package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nbk  reason: default package */
/* loaded from: classes.dex */
final class nbk extends pss {
    final /* synthetic */ nbp a;

    public nbk(nbp nbpVar) {
        Objects.requireNonNull(nbpVar);
        this.a = nbpVar;
    }

    @Override // defpackage.pss
    public final void a(int i) {
        nbp nbpVar = this.a;
        wgz wgzVar = nbpVar.a;
        if (wgzVar != null && wgzVar.contains(Integer.valueOf(i))) {
            wpd wpdVar = nbpVar.f;
            if (wpdVar != null) {
                ((woz) ((woz) wpdVar.b()).j("com/google/android/libraries/inputmethod/cache/MemoryFileCache$1", "onTrimMemory", 124, "MemoryFileCache.java")).u("clearMemory() for trim memory: %s", i);
            }
            nbpVar.e();
        }
    }
}
