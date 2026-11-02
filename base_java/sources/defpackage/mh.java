package defpackage;

import android.view.View;
import android.view.Window;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mh implements caq {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public mh(aaut aautVar, int i) {
        this.b = i;
        Objects.requireNonNull(aautVar);
        this.a = aautVar;
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, cia] */
    @Override // defpackage.caq
    public final void dm(cas casVar, cam camVar) {
        Window window;
        View peekDecorView;
        View view;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (camVar == cam.ON_DESTROY) {
                            aaut aautVar = (aaut) this.a;
                            aautVar.a = null;
                            aautVar.b = null;
                            aautVar.c = null;
                            return;
                        }
                        return;
                    } else if (camVar == cam.ON_START) {
                        this.a.R().c(cbe.class);
                        return;
                    } else {
                        return;
                    }
                }
                ((acjk) this.a).e(camVar.a());
            } else if (camVar == cam.ON_STOP && (view = ((ad) this.a).Q) != null) {
                view.cancelPendingInputEvents();
            }
        } else if (camVar == cam.ON_STOP && (window = ((mn) this.a).getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
            peekDecorView.cancelPendingInputEvents();
        }
    }

    public /* synthetic */ mh(mn mnVar, int i) {
        this.b = i;
        this.a = mnVar;
    }

    public mh(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
