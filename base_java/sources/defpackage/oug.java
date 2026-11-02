package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import com.google.android.libraries.inputmethod.widgets.MaxHeightScrollView;
/* compiled from: PG */
/* renamed from: oug  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class oug implements opp {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ oug(fhh fhhVar, View view, View view2, int i) {
        this.d = i;
        this.b = fhhVar;
        this.c = view;
        this.a = view2;
    }

    @Override // defpackage.opp
    public final opo a(View view) {
        int i;
        int i2;
        int i3 = 0;
        if (this.d != 0) {
            int[] iArr = new int[2];
            View view2 = (View) this.c;
            view2.getLocationOnScreen(iArr);
            int width = iArr[0] + (view2.getWidth() / 2);
            int[] iArr2 = new int[2];
            View view3 = (View) this.a;
            view3.getLocationOnScreen(iArr2);
            int width2 = iArr2[0] + (view3.getWidth() / 2);
            Rect rect = new Rect();
            tfj.I(rect);
            ((BubbleHintView) view).b(view3, rect);
            MaxHeightScrollView maxHeightScrollView = (MaxHeightScrollView) view.findViewById(R.id.f81280_resource_name_obfuscated_res_0x7f0b00fd);
            int i4 = (int) (((fgk) this.b).z().getResources().getDisplayMetrics().density * 8.0f);
            if (maxHeightScrollView != null) {
                int[] iArr3 = new int[2];
                view3.getLocationOnScreen(iArr3);
                maxHeightScrollView.a = Math.max(view.getResources().getDimensionPixelSize(R.dimen.f45310_resource_name_obfuscated_res_0x7f070071), ((rect.bottom - ((iArr3[1] + view3.getHeight()) + i4)) - view.getPaddingTop()) - view.getPaddingBottom());
            }
            return new opo(35411, width - width2, i4, null);
        }
        ouh ouhVar = (ouh) this.a;
        ouhVar.b = view;
        ouhVar.c = view.findViewById(R.id.f179960_resource_name_obfuscated_res_0x7f0b29c3);
        int maxWidth = ((TextView) view.findViewById(R.id.f179980_resource_name_obfuscated_res_0x7f0b29c5)).getMaxWidth();
        if (maxWidth <= 0) {
            maxWidth = tfj.E();
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(maxWidth, Integer.MIN_VALUE);
        if (layoutParams != null) {
            i = layoutParams.width;
        } else {
            i = 0;
        }
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(makeMeasureSpec, 0, i);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(tfj.C(), Integer.MIN_VALUE);
        if (layoutParams != null) {
            i2 = layoutParams.height;
        } else {
            i2 = 0;
        }
        Object obj = this.c;
        Object obj2 = this.b;
        view.measure(childMeasureSpec, ViewGroup.getChildMeasureSpec(makeMeasureSpec2, 0, i2));
        int[] iArr4 = (int[]) obj2;
        ouhVar.b(iArr4);
        int measuredHeight = view.getMeasuredHeight();
        int i5 = iArr4[0];
        if (obj != null) {
            i3 = ((Rect) obj).top - measuredHeight;
        }
        return new opo(8192, i5, i3, null);
    }

    public /* synthetic */ oug(ouh ouhVar, int[] iArr, Rect rect, int i) {
        this.d = i;
        this.a = ouhVar;
        this.b = iArr;
        this.c = rect;
    }
}
