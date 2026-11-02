package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qmp  reason: default package */
/* loaded from: classes2.dex */
public final class qmp implements View.OnLayoutChangeListener {
    final /* synthetic */ Object a;
    private int b;
    private final /* synthetic */ int c;

    public qmp(ouh ouhVar, int i) {
        this.c = i;
        Objects.requireNonNull(ouhVar);
        this.a = ouhVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        qmq qmqVar;
        View view2;
        if (this.c != 0) {
            ouh ouhVar = (ouh) this.a;
            View view3 = ouhVar.b;
            if (view3 != null) {
                int i9 = this.b;
                int height = view3.getHeight();
                this.b = height;
                if ((i9 == 0 || i8 - i6 == 0) && height > 0) {
                    ouhVar.b(ouhVar.d);
                    View view4 = ouhVar.b;
                    if (view4 != null) {
                        view4.removeOnLayoutChangeListener(ouhVar.a);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        int paddingBottom = view.getPaddingBottom();
        if (this.b != paddingBottom && (view2 = (qmqVar = (qmq) this.a).t) != null) {
            view2.setPadding(view2.getPaddingLeft(), qmqVar.t.getPaddingTop(), qmqVar.t.getPaddingRight(), paddingBottom);
            this.b = paddingBottom;
        }
    }

    public qmp(qmq qmqVar, int i) {
        this.c = i;
        Objects.requireNonNull(qmqVar);
        this.a = qmqVar;
    }
}
