package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mld  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mld implements View.OnLayoutChangeListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public mld(mqk mqkVar, int i) {
        this.b = i;
        Objects.requireNonNull(mqkVar);
        this.a = mqkVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.b;
        boolean z = false;
        if (i9 != 0) {
            if (i9 != 1) {
                if (i9 != 2) {
                    if (i9 != 3) {
                        tdk tdkVar = ((SoftKeyView) this.a).k;
                        if (tdkVar != null) {
                            if (i != i5 || i2 != i6 || i3 != i7 || i4 != i8) {
                                tdkVar.hI();
                                return;
                            }
                            return;
                        }
                        return;
                    } else if (view != null) {
                        qmh qmhVar = (qmh) this.a;
                        qme qmeVar = (qme) qmhVar.c.get(view);
                        if (qmeVar != null && qmhVar.A(view)) {
                            if (i3 - i != 0 || i4 - i2 != 0) {
                                qmhVar.J(qmeVar, true, false);
                                return;
                            }
                            return;
                        }
                        return;
                    } else {
                        return;
                    }
                }
                mqk mqkVar = (mqk) this.a;
                if (mqkVar.p) {
                    int i10 = i7 - i5;
                    if (i10 != 0 && i10 != i3 - i) {
                        z = true;
                    }
                    int i11 = i8 - i6;
                    if ((i11 != 0 && i11 != i4 - i2) || z) {
                        view.post(mqkVar.v);
                        return;
                    }
                    return;
                }
                return;
            }
            int i12 = i7 - i5;
            if (i12 != 0 && i12 != i3 - i) {
                z = true;
            }
            int i13 = i8 - i6;
            if ((i13 != 0 && i13 != i4 - i2) || z) {
                view.post(new khy(this.a, 9));
                return;
            }
            return;
        }
        ((mll) this.a).m(view, false);
    }

    public /* synthetic */ mld(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
