package defpackage;

import android.text.TextUtils;
import j$.time.Instant;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nuq  reason: default package */
/* loaded from: classes2.dex */
public final class nuq implements xhy {
    final /* synthetic */ xin a;
    final /* synthetic */ nug b;
    final /* synthetic */ nus c;
    final /* synthetic */ String d;
    final /* synthetic */ nuu e;

    public nuq(nuu nuuVar, xin xinVar, nug nugVar, nus nusVar, String str) {
        this.a = xinVar;
        this.b = nugVar;
        this.c = nusVar;
        this.d = str;
        Objects.requireNonNull(nuuVar);
        this.e = nuuVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        nuu nuuVar = this.e;
        if (nuuVar.f == this.a) {
            nuuVar.f = null;
        }
    }

    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        nuu nuuVar = this.e;
        nut nutVar = (nut) obj;
        if (nuuVar.f == this.a) {
            nuuVar.f = null;
            nuuVar.g = nutVar.b;
            ozs ozsVar = nutVar.a;
            if (ozsVar != null) {
                ozs ozsVar2 = nuuVar.g;
                if (ozsVar2 != null && ozsVar2.a.equals(ozsVar.a)) {
                    if (!TextUtils.isEmpty(this.d)) {
                        this.b.b(new njf(this.c, zcq.w(Instant.now().plus(nug.b)), 5, null));
                        return;
                    }
                    return;
                }
                ((wnt) ((wnt) nuu.a.b()).j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$4", "onSuccess", 464, "DynamicLanguageSetterModule.java")).t("Clear the dynamic language, the stored temporary entry isn't enabled successfully");
                this.b.b(new nnc(this.c, 9));
            }
        }
    }
}
