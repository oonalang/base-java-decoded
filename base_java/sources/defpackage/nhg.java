package defpackage;

import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolder;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Map;
/* compiled from: PG */
/* renamed from: nhg  reason: default package */
/* loaded from: classes2.dex */
public final class nhg {
    public final wfy a;
    public final WidgetInnerHolder b;
    private final Size c;
    private final float d;
    private final boolean e;

    public nhg(ViewGroup viewGroup, boolean z, float f, float f2) {
        WidgetInnerHolder widgetInnerHolder;
        this.c = new Size(viewGroup.getWidth(), viewGroup.getHeight());
        wfu wfuVar = new wfu(4);
        b(viewGroup, viewGroup, wfuVar);
        wfy f3 = wfuVar.f(false);
        this.a = f3;
        wmh it = f3.keySet().iterator();
        while (true) {
            if (it.hasNext()) {
                View view = (View) it.next();
                if (view instanceof WidgetInnerHolder) {
                    widgetInnerHolder = (WidgetInnerHolder) view;
                    break;
                }
            } else {
                widgetInnerHolder = null;
                break;
            }
        }
        this.b = widgetInnerHolder;
        this.d = true == z ? f2 : f;
        this.e = z;
    }

    private static void b(View view, View view2, wfu wfuVar) {
        if (view2.getVisibility() == 0 && view2.getWidth() != 0 && view2.getHeight() != 0) {
            if (!(view2 instanceof SoftKeyView) && !(view2 instanceof WidgetInnerHolder)) {
                if (view2 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view2;
                    int childCount = viewGroup.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        b(view, viewGroup.getChildAt(i), wfuVar);
                    }
                    return;
                }
                return;
            }
            wfuVar.a(view2, new nhf(view, view2));
        }
    }

    public final void a(float f) {
        Map.Entry entry;
        nhf nhfVar;
        Map.Entry entry2;
        nhf nhfVar2;
        boolean z = this.e;
        WidgetInnerHolder widgetInnerHolder = this.b;
        if (z) {
            if (widgetInnerHolder != null && (nhfVar2 = (nhf) this.a.get(widgetInnerHolder)) != null) {
                Size size = (Size) nhfVar2.c;
                float height = size.getHeight();
                ViewGroup.MarginLayoutParams k = WidgetSoftKeyboardView.k(widgetInnerHolder);
                bjm bjmVar = (bjm) nhfVar2.d;
                int i = (int) ((height * (1.0f - f)) / 2.0f);
                k.topMargin = bjmVar.c + i;
                k.bottomMargin = bjmVar.e + i;
                widgetInnerHolder.a(size.getHeight() - (i + i));
                widgetInnerHolder.requestLayout();
            }
            float f2 = this.d;
            float height2 = this.c.getHeight();
            wmh it = this.a.entrySet().iterator();
            while (it.hasNext()) {
                ((View) ((Map.Entry) it.next()).getKey()).setTranslationY(((f2 * height2) - ((nhf) entry2.getValue()).b) * (1.0f - f));
            }
            return;
        }
        if (widgetInnerHolder != null && (nhfVar = (nhf) this.a.get(widgetInnerHolder)) != null) {
            Size size2 = (Size) nhfVar.c;
            float width = size2.getWidth();
            ViewGroup.MarginLayoutParams k2 = WidgetSoftKeyboardView.k(widgetInnerHolder);
            bjm bjmVar2 = (bjm) nhfVar.d;
            int i2 = (int) ((width * (1.0f - f)) / 2.0f);
            k2.leftMargin = bjmVar2.b + i2;
            k2.rightMargin = bjmVar2.d + i2;
            widgetInnerHolder.b(size2.getWidth() - (i2 + i2));
        }
        float f3 = this.d;
        float width2 = this.c.getWidth();
        wmh it2 = this.a.entrySet().iterator();
        while (it2.hasNext()) {
            ((View) ((Map.Entry) it2.next()).getKey()).setTranslationX(((f3 * width2) - ((nhf) entry.getValue()).a) * (1.0f - f));
        }
    }
}
