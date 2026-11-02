package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolderForAlRambler;
import java.util.List;
/* compiled from: PG */
/* renamed from: ngs  reason: default package */
/* loaded from: classes2.dex */
public final class ngs {
    public static final /* synthetic */ int a = 0;
    private static final Property b = new mxe("width", ViewGroup.LayoutParams.class, Integer.class);
    private static final Property c = new mxe("marginStart", ViewGroup.MarginLayoutParams.class, Integer.class);
    private static final Property d = new mxe("marginEnd", ViewGroup.MarginLayoutParams.class, Integer.class);

    public static void a(RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView, List list, List list2, boolean z) {
        float f;
        TimeInterpolator c2;
        int i;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6 = 0.8f;
        if (z) {
            f2 = 0.0f;
            c2 = vgc.c(ramblerAlWidgetSoftKeyboardView.getContext(), R.attr.f22980_resource_name_obfuscated_res_0x7f0408b4, new DecelerateInterpolator());
            i = 300;
            f = 1.0f;
            f4 = -ramblerAlWidgetSoftKeyboardView.getResources().getDimensionPixelSize(R.dimen.f60460_resource_name_obfuscated_res_0x7f0708c2);
            f3 = 0.0f;
            f5 = 1.0f;
        } else {
            f = 0.0f;
            c2 = vgc.c(ramblerAlWidgetSoftKeyboardView.getContext(), R.attr.f22970_resource_name_obfuscated_res_0x7f0408b3, new AccelerateInterpolator());
            i = 150;
            f2 = 1.0f;
            f3 = -ramblerAlWidgetSoftKeyboardView.getResources().getDimensionPixelSize(R.dimen.f60460_resource_name_obfuscated_res_0x7f0708c2);
            f4 = 0.0f;
            f5 = 0.8f;
            f6 = 1.0f;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(ramblerAlWidgetSoftKeyboardView, View.SCALE_X, f6, f5);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(ramblerAlWidgetSoftKeyboardView, View.SCALE_Y, f6, f5);
        ofFloat.setInterpolator(c2);
        ofFloat2.setInterpolator(c2);
        ofFloat.setDuration(150L);
        ofFloat2.setDuration(150L);
        list.add(ofFloat);
        list.add(ofFloat2);
        Property property = View.SCALE_X;
        Float valueOf = Float.valueOf(1.0f);
        list2.add(new ngr(ramblerAlWidgetSoftKeyboardView, property, valueOf));
        list2.add(new ngr(ramblerAlWidgetSoftKeyboardView, View.SCALE_Y, valueOf));
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(ramblerAlWidgetSoftKeyboardView, View.ALPHA, f2, f);
        ofFloat3.setInterpolator(new LinearInterpolator());
        ofFloat3.setDuration(150L);
        list.add(ofFloat3);
        list2.add(new ngr(ramblerAlWidgetSoftKeyboardView, View.ALPHA, valueOf));
        ValueAnimator ofFloat4 = ValueAnimator.ofFloat(f4, f3);
        ofFloat4.addUpdateListener(new fzy(ofFloat4, ramblerAlWidgetSoftKeyboardView, 9, null));
        ofFloat4.setDuration(i);
        ofFloat4.setInterpolator(c2);
        list.add(ofFloat4);
        list2.add(new ngr(ramblerAlWidgetSoftKeyboardView, View.TRANSLATION_Y, Float.valueOf(0.0f)));
    }

    public static void b(View view, List list, List list2, boolean z) {
        TimeInterpolator c2;
        int i;
        int marginStart;
        int marginEnd;
        int i2;
        View findViewById = view.findViewById(R.id.f181300_resource_name_obfuscated_res_0x7f0b2a55);
        if (z) {
            c2 = vgc.c(view.getContext(), R.attr.f22980_resource_name_obfuscated_res_0x7f0408b4, new DecelerateInterpolator());
        } else {
            c2 = vgc.c(view.getContext(), R.attr.f22970_resource_name_obfuscated_res_0x7f0408b3, new AccelerateInterpolator());
        }
        if (true != z) {
            i = 100;
        } else {
            i = 300;
        }
        int i3 = 0;
        if (findViewById != null) {
            long j = i;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
            Property property = d;
            if (z) {
                marginEnd = 0;
            } else {
                marginEnd = marginLayoutParams.getMarginEnd();
            }
            if (z) {
                i2 = marginLayoutParams.getMarginEnd();
            } else {
                i2 = 0;
            }
            ObjectAnimator ofInt = ObjectAnimator.ofInt(findViewById, property, marginEnd, i2);
            ofInt.setInterpolator(c2);
            ofInt.setDuration(j);
            list.add(ofInt);
            list2.add(new ngr(findViewById, property, Integer.valueOf(marginLayoutParams.getMarginEnd())));
        }
        View findViewById2 = view.findViewById(R.id.f181460_resource_name_obfuscated_res_0x7f0b2a65);
        if (findViewById2 != null) {
            long j2 = i;
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) findViewById2.getLayoutParams();
            Property property2 = c;
            if (z) {
                marginStart = 0;
            } else {
                marginStart = marginLayoutParams2.getMarginStart();
            }
            if (z) {
                i3 = marginLayoutParams2.getMarginStart();
            }
            ObjectAnimator ofInt2 = ObjectAnimator.ofInt(findViewById2, property2, marginStart, i3);
            ofInt2.setInterpolator(c2);
            ofInt2.setDuration(j2);
            list.add(ofInt2);
            list2.add(new ngr(findViewById2, property2, Integer.valueOf(marginLayoutParams2.getMarginStart())));
        }
    }

    public static void c(WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler, List list, List list2, boolean z) {
        View view;
        TimeInterpolator c2;
        int i;
        int width;
        int i2;
        int marginStart;
        int i3;
        int marginEnd;
        if (widgetInnerHolderForAlRambler != null) {
            int i4 = 0;
            if (z) {
                view = widgetInnerHolderForAlRambler.findViewById(R.id.f92740_resource_name_obfuscated_res_0x7f0b075c);
            } else {
                int childCount = widgetInnerHolderForAlRambler.getChildCount();
                int i5 = 0;
                while (true) {
                    if (i5 < childCount) {
                        View childAt = widgetInnerHolderForAlRambler.getChildAt(i5);
                        if (childAt != null && childAt.isShown() && childAt.getWidth() > 0) {
                            view = childAt;
                            break;
                        }
                        i5++;
                    } else {
                        view = null;
                        break;
                    }
                }
            }
            if (view != null) {
                if (z) {
                    c2 = vgc.c(widgetInnerHolderForAlRambler.getContext(), R.attr.f22980_resource_name_obfuscated_res_0x7f0408b4, new DecelerateInterpolator());
                } else {
                    c2 = vgc.c(widgetInnerHolderForAlRambler.getContext(), R.attr.f22970_resource_name_obfuscated_res_0x7f0408b3, new AccelerateInterpolator());
                }
                if (true != z) {
                    i = 100;
                } else {
                    i = 300;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                if (marginLayoutParams.width > 0) {
                    width = marginLayoutParams.width;
                } else {
                    width = view.getWidth();
                }
                Property property = b;
                if (z) {
                    i2 = width / 2;
                } else {
                    i2 = width;
                }
                if (!z) {
                    width /= 2;
                }
                ObjectAnimator ofInt = ObjectAnimator.ofInt(view, property, i2, width);
                if (!z) {
                    ofInt.addListener(new ngq(widgetInnerHolderForAlRambler, view));
                }
                Property property2 = c;
                if (z) {
                    marginStart = 0;
                } else {
                    marginStart = marginLayoutParams.getMarginStart();
                }
                if (z) {
                    i3 = marginLayoutParams.getMarginStart();
                } else {
                    i3 = 0;
                }
                ObjectAnimator ofInt2 = ObjectAnimator.ofInt(view, property2, marginStart, i3);
                Property property3 = d;
                if (z) {
                    marginEnd = 0;
                } else {
                    marginEnd = marginLayoutParams.getMarginEnd();
                }
                if (z) {
                    i4 = marginLayoutParams.getMarginEnd();
                }
                ObjectAnimator ofInt3 = ObjectAnimator.ofInt(view, property3, marginEnd, i4);
                ofInt.setInterpolator(c2);
                ofInt2.setInterpolator(c2);
                ofInt3.setInterpolator(c2);
                long j = i;
                ofInt.setDuration(j);
                ofInt2.setDuration(j);
                ofInt3.setDuration(j);
                list.add(ofInt);
                list.add(ofInt2);
                list.add(ofInt3);
                list2.add(new ngr(view, property, Integer.valueOf(marginLayoutParams.width)));
                list2.add(new ngr(view, property2, Integer.valueOf(marginLayoutParams.getMarginStart())));
                list2.add(new ngr(view, property3, Integer.valueOf(marginLayoutParams.getMarginEnd())));
            }
        }
    }
}
