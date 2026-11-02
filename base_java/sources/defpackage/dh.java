package defpackage;

import android.support.v7.widget.ActionBarOverlayLayout;
import android.view.View;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dh  reason: default package */
/* loaded from: classes2.dex */
public final class dh extends bnp {
    final /* synthetic */ dk a;

    public dh(dk dkVar) {
        this.a = dkVar;
    }

    @Override // defpackage.bnp, defpackage.bno
    public final void a() {
        View view;
        dk dkVar = this.a;
        if (dkVar.j && (view = dkVar.e) != null) {
            view.setTranslationY(0.0f);
            dkVar.c.setTranslationY(0.0f);
        }
        dkVar.c.setVisibility(8);
        dkVar.c.a(false);
        dkVar.l = null;
        ec ecVar = dkVar.h;
        if (ecVar != null) {
            ecVar.a(dkVar.g);
            dkVar.g = null;
            dkVar.h = null;
        }
        ActionBarOverlayLayout actionBarOverlayLayout = dkVar.b;
        if (actionBarOverlayLayout != null) {
            int[] iArr = bni.a;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }
}
