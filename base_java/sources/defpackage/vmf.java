package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
/* compiled from: PG */
/* renamed from: vmf  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class vmf implements ViewTreeObserver.OnScrollChangedListener {
    public final /* synthetic */ View a;
    private final /* synthetic */ int b;

    public /* synthetic */ vmf(View view, int i) {
        this.b = i;
        this.a = view;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int i = this.b;
        View view = this.a;
        if (i != 0) {
            ((tdw) view).g();
        } else {
            ((vml) view).A();
        }
    }
}
