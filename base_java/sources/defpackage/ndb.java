package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.WidgetDragToMoveMotionEventHandler;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ndb  reason: default package */
/* loaded from: classes2.dex */
public final class ndb extends pdb {
    final /* synthetic */ WidgetDragToMoveMotionEventHandler a;

    public ndb(WidgetDragToMoveMotionEventHandler widgetDragToMoveMotionEventHandler) {
        Objects.requireNonNull(widgetDragToMoveMotionEventHandler);
        this.a = widgetDragToMoveMotionEventHandler;
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        boolean z3;
        if (editorInfo2 == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean d = ngh.d(editorInfo, z3);
        WidgetDragToMoveMotionEventHandler widgetDragToMoveMotionEventHandler = this.a;
        if (d) {
            WidgetSoftKeyboardView widgetSoftKeyboardView = widgetDragToMoveMotionEventHandler.a;
            if (widgetSoftKeyboardView != null) {
                Context context = widgetDragToMoveMotionEventHandler.o;
                if (ngh.e(context)) {
                    qou I = qou.I(context);
                    if (!I.x(R.string.f224550_resource_name_obfuscated_res_0x7f1408f8, false)) {
                        long b = I.b("toolbar_drag_tooltip_shown_times", 0);
                        if (b >= 2 || ngn.a(context).compareTo(Duration.ofMinutes((b * 300) + 5)) < 0) {
                            return;
                        }
                    }
                    if (widgetDragToMoveMotionEventHandler.d == null) {
                        widgetDragToMoveMotionEventHandler.d = new npw(context, widgetDragToMoveMotionEventHandler.p.j());
                    }
                    npw npwVar = widgetDragToMoveMotionEventHandler.d;
                    npwVar.a = true;
                    nge a = ngg.a();
                    a.a = "toolbar_drag_toolbar_tooltip";
                    a.f(true);
                    a.b(widgetSoftKeyboardView);
                    a.k(R.drawable.f74970_resource_name_obfuscated_res_0x7f0804e3);
                    a.l(R.string.f245890_resource_name_obfuscated_res_0x7f1411ad);
                    a.d(ngh.a);
                    a.e = new msv(npwVar, 13);
                    a.f = new msv(npwVar, 14);
                    a.d = ngh.b;
                    a.c(true);
                    npwVar.d = a.a();
                    ngb.a((ngg) npwVar.d);
                    return;
                }
                return;
            }
            return;
        }
        widgetDragToMoveMotionEventHandler.b();
    }
}
