package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: per  reason: default package */
/* loaded from: classes2.dex */
public final class per implements xhy {
    final /* synthetic */ pej a;
    final /* synthetic */ pvl b;
    final /* synthetic */ Context c;
    final /* synthetic */ pvd d;
    final /* synthetic */ String e;
    final /* synthetic */ pes f;
    final /* synthetic */ lmi g;

    public per(pes pesVar, pej pejVar, pvl pvlVar, Context context, pvd pvdVar, String str, lmi lmiVar) {
        this.a = pejVar;
        this.b = pvlVar;
        this.c = context;
        this.d = pvdVar;
        this.e = str;
        this.g = lmiVar;
        Objects.requireNonNull(pesVar);
        this.f = pesVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        pes pesVar = this.f;
        int i = pesVar.d;
        if (i != 0) {
            ((wnt) ((wnt) pes.a.a(ofo.a).i(th)).j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory$1", "onFailure", 180, "KeyboardFactory.java")).B("failed to parse keyboard group def : %d -> %s. ", i, pesVar.b.getResources().getResourceEntryName(i));
        }
        this.a.a(this.b, null, null);
    }

    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        KeyboardGroupDef keyboardGroupDef = (KeyboardGroupDef) obj;
        if (keyboardGroupDef == null) {
            ((wnt) ((wnt) pes.a.c()).j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory$1", "onSuccess", 158, "KeyboardFactory.java")).t("Keyboard Group def is null");
            this.a.a(this.b, null, null);
            return;
        }
        pvl pvlVar = this.b;
        if (!keyboardGroupDef.c(pvlVar)) {
            ((wnt) ((wnt) pes.a.c()).j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory$1", "onSuccess", 163, "KeyboardFactory.java")).w("keyboardtype %s is not supported by this provider", pvlVar);
            this.a.a(pvlVar, null, null);
            return;
        }
        pes pesVar = this.f;
        Context context = this.c;
        pvd pvdVar = this.d;
        String str = this.e;
        lmi lmiVar = this.g;
        wnw wnwVar = pvf.a;
        pua.f(pesVar.b).b(context, pvdVar, str, lmiVar, keyboardGroupDef, pvlVar);
    }
}
