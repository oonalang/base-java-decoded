package defpackage;

import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: jxe  reason: default package */
/* loaded from: classes2.dex */
public final class jxe extends blk {
    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        super.c(view, bpaVar);
        if (view instanceof ViewGroup) {
            bpaVar.s(cbj.u(((ViewGroup) view).getChildCount()));
        }
    }
}
