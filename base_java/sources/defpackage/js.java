package defpackage;

import android.content.Context;
import android.view.View;
/* compiled from: PG */
/* renamed from: js  reason: default package */
/* loaded from: classes2.dex */
public final class js {
    public final Context a;
    public final fa b;
    final fj c;
    public njt d;

    /* JADX WARN: Type inference failed for: r7v1, types: [android.widget.PopupWindow$OnDismissListener, java.lang.Object] */
    public js(Context context, View view, int i, int i2, int i3) {
        this.a = context;
        fa faVar = new fa(context);
        this.b = faVar;
        faVar.b = new gj(this, 2);
        fj fjVar = new fj(context, faVar, view, false, i2, i3);
        this.c = fjVar;
        fjVar.b = i;
        fjVar.c = new Object();
    }

    public final void a() {
        this.c.f();
    }

    public final void b() {
        this.c.d(true);
    }
}
