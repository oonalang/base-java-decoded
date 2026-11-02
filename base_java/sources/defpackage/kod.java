package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kod  reason: default package */
/* loaded from: classes.dex */
public final class kod extends pdb {
    final /* synthetic */ kog a;

    public kod(kog kogVar) {
        Objects.requireNonNull(kogVar);
        this.a = kogVar;
    }

    @Override // defpackage.pdb
    public final void b() {
        this.a.e.set(false);
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (!((Boolean) sag.U.g()).booleanValue()) {
            kog kogVar = this.a;
            if (editorInfo2 != null) {
                editorInfo = editorInfo2;
            }
            Context context = kogVar.b;
            if (klr.n(context, editorInfo, z2)) {
                if (klr.o(context)) {
                    klr.c(context);
                    klr.b(new kgk(kogVar, 6), kogVar.f);
                } else if (klr.s(context, editorInfo, kogVar.d)) {
                    klr.b(new kgk(kogVar, 6), kogVar.f);
                }
            }
        }
    }
}
