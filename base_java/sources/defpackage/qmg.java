package defpackage;

import android.graphics.Rect;
import android.view.ViewTreeObserver;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qmg  reason: default package */
/* loaded from: classes2.dex */
public final class qmg {
    final qnr a;
    final Rect b;
    ViewTreeObserver.OnPreDrawListener c;

    public qmg(qnr qnrVar) {
        Rect rect = new Rect();
        this.b = rect;
        this.a = qnrVar;
        tey.I(qnrVar.c, rect);
    }
}
