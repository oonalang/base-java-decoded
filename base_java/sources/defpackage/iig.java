package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: iig  reason: default package */
/* loaded from: classes.dex */
public final class iig extends pdb {
    final /* synthetic */ iij a;

    public iig(iij iijVar) {
        Objects.requireNonNull(iijVar);
        this.a = iijVar;
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (((Boolean) sag.U.g()).booleanValue()) {
            iij iijVar = this.a;
            if (editorInfo2 != null) {
                editorInfo = editorInfo2;
            }
            Context context = iijVar.f;
            if (klr.n(context, editorInfo, z2)) {
                if (klr.o(context)) {
                    klr.c(context);
                    obr obrVar = iijVar.C;
                    Objects.requireNonNull(obrVar);
                    klr.b(new idu(obrVar, 2), iijVar.y);
                } else if (klr.s(context, editorInfo, iijVar.z)) {
                    obr obrVar2 = iijVar.C;
                    Objects.requireNonNull(obrVar2);
                    klr.b(new idu(obrVar2, 2), iijVar.y);
                }
            }
        }
    }
}
