package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fes  reason: default package */
/* loaded from: classes2.dex */
public final class fes implements absn {
    final /* synthetic */ int a;
    final /* synthetic */ absn b;
    final /* synthetic */ feu c;

    public fes(feu feuVar, int i, absn absnVar) {
        this.a = i;
        this.b = absnVar;
        Objects.requireNonNull(feuVar);
        this.c = feuVar;
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        ((wnt) ((wnt) ((wnt) feu.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$3", "onError", (char) 494, "JetsonLiteStreamingAsrAdapter.java")).t("[Lite] Error checking model availability via gRPC");
        this.b.b(th);
    }

    @Override // defpackage.absn
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        uwu uwuVar = (uwu) obj;
        boolean isEmpty = uwuVar.b.isEmpty();
        boolean z = !isEmpty;
        boolean isEmpty2 = uwuVar.d.isEmpty();
        boolean z2 = !isEmpty2;
        if (isEmpty && isEmpty2) {
            aacr aacrVar = (aacr) uwv.a.l();
            aacp l = uvx.a.l();
            int i = this.a;
            l.s();
            uvx uvxVar = (uvx) l.b;
            uvxVar.b |= 1;
            uvxVar.c = i;
            uvx uvxVar2 = (uvx) l.p();
            aacrVar.s();
            uwv uwvVar = (uwv) aacrVar.b;
            Objects.requireNonNull(uvxVar2);
            uwvVar.d = uvxVar2;
            uwvVar.c = 8;
            feu feuVar = this.c;
            feuVar.b.c((uwv) aacrVar.p(), this.b);
            return;
        }
        ((wnt) ((wnt) feu.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$3", "onNext", 486, "JetsonLiteStreamingAsrAdapter.java")).N("[Lite] Skipping model download, isAlreadyDownloaded=%b, isDownloading=%b", z, z2);
    }

    @Override // defpackage.absn
    public final void a() {
    }
}
