package defpackage;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* renamed from: pey  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class pey implements tdj {
    public final /* synthetic */ pxj a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ pey(Object obj, pxj pxjVar, int i) {
        this.c = i;
        this.b = obj;
        this.a = pxjVar;
    }

    @Override // defpackage.tdj
    public final void a(SoftKeyView softKeyView) {
        if (this.c != 0) {
            odr odrVar = etz.a;
            if (softKeyView.getVisibility() == 0) {
                this.a.b();
                softKeyView.b = null;
            }
        } else if (softKeyView.getVisibility() != 0) {
        } else {
            this.a.b();
            softKeyView.b = null;
        }
    }
}
