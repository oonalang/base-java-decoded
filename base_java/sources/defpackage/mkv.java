package defpackage;

import android.text.TextUtils;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mkv  reason: default package */
/* loaded from: classes2.dex */
public final class mkv implements View.OnAttachStateChangeListener {
    final /* synthetic */ boolean a;
    public final /* synthetic */ mkx b;

    public mkv(mkx mkxVar, boolean z) {
        this.a = z;
        Objects.requireNonNull(mkxVar);
        this.b = mkxVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        obr obrVar;
        view.post(new fdo(this, view, this.a, 8));
        mkx mkxVar = this.b;
        mkr mkrVar = mkxVar.f;
        if (mkrVar != null && (obrVar = mkxVar.l) != null && obrVar.dr().v()) {
            String str = mkrVar.c;
            if (!TextUtils.isEmpty(str)) {
                bni.s(view, mkxVar.l.dr().b(str));
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
