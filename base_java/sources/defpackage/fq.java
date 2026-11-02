package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.apps.inputmethod.libs.expression.widget.ShowIfRoomImageView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetPopupMenuContentWrapper;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: fq  reason: default package */
/* loaded from: classes2.dex */
public final class fq implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fq(EditTextOnKeyboard editTextOnKeyboard, int i) {
        this.b = i;
        Objects.requireNonNull(editTextOnKeyboard);
        this.a = editTextOnKeyboard;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        View view;
        switch (this.b) {
            case 0:
                fr frVar = (fr) this.a;
                if (frVar.u()) {
                    jl jlVar = frVar.a;
                    if (!jlVar.o) {
                        View view2 = frVar.c;
                        if (view2 != null && view2.isShown()) {
                            jlVar.s();
                            return;
                        } else {
                            frVar.k();
                            return;
                        }
                    }
                    return;
                }
                return;
            case 1:
                eu euVar = (eu) this.a;
                if (euVar.u()) {
                    List<tri> list = euVar.b;
                    if (list.size() > 0 && !((ji) ((tri) list.get(0)).c).o) {
                        View view3 = euVar.d;
                        if (view3 != null && view3.isShown()) {
                            for (tri triVar : list) {
                                ((ji) triVar.c).s();
                            }
                            return;
                        }
                        euVar.k();
                        return;
                    }
                    return;
                }
                return;
            case 2:
                hl hlVar = (hl) this.a;
                if (!hlVar.b.u()) {
                    hlVar.b();
                }
                ViewTreeObserver viewTreeObserver = hlVar.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    return;
                }
                return;
            case 3:
                Object obj = this.a;
                hi hiVar = (hi) obj;
                hl hlVar2 = hiVar.d;
                if (hlVar2.isAttachedToWindow() && hlVar2.getGlobalVisibleRect(hiVar.c)) {
                    hiVar.n();
                    super/*ji*/.s();
                    return;
                }
                ((ji) obj).k();
                return;
            case 4:
                ShowIfRoomImageView showIfRoomImageView = (ShowIfRoomImageView) this.a;
                if (showIfRoomImageView.getVisibility() != 8 && (view = (View) showIfRoomImageView.getParent()) != null) {
                    if (showIfRoomImageView.getLeft() < 0 || showIfRoomImageView.getTop() < 0 || showIfRoomImageView.getRight() > view.getWidth() || showIfRoomImageView.getBottom() > view.getHeight()) {
                        showIfRoomImageView.setVisibility(8);
                        view.invalidate();
                        view.requestLayout();
                        return;
                    }
                    return;
                }
                return;
            case 5:
                WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapper = (WidgetPopupMenuContentWrapper) this.a;
                View view4 = widgetPopupMenuContentWrapper.c;
                if (view4 != null && view4.isAttachedToWindow()) {
                    Rect rect = widgetPopupMenuContentWrapper.b;
                    Rect rect2 = new Rect(rect);
                    tey.I(widgetPopupMenuContentWrapper.c, rect);
                    if (!rect.equals(rect2)) {
                        int i = widgetPopupMenuContentWrapper.e;
                        if (i != 3 && i != 4) {
                            if (rect.top != rect2.top || rect.bottom != rect2.bottom) {
                                widgetPopupMenuContentWrapper.c(rect, widgetPopupMenuContentWrapper.a);
                            }
                            if (rect.left != rect2.left || rect.right != rect2.right) {
                                widgetPopupMenuContentWrapper.a(widgetPopupMenuContentWrapper.d, rect);
                            }
                        } else {
                            widgetPopupMenuContentWrapper.b(rect, widgetPopupMenuContentWrapper.a);
                        }
                        widgetPopupMenuContentWrapper.requestLayout();
                        return;
                    }
                    return;
                }
                return;
            case 6:
                Object obj2 = this.a;
                EditTextOnKeyboard editTextOnKeyboard = (EditTextOnKeyboard) obj2;
                if (editTextOnKeyboard.e) {
                    Rect rect3 = new Rect();
                    tey.I((View) obj2, rect3);
                    if (!editTextOnKeyboard.f.equals(rect3)) {
                        editTextOnKeyboard.g();
                        return;
                    }
                    return;
                }
                return;
            default:
                ((vml) this.a).A();
                return;
        }
    }

    public fq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public /* synthetic */ fq(View view, int i) {
        this.b = i;
        this.a = view;
    }
}
