package defpackage;

import android.view.View;
import android.widget.HorizontalScrollView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import j$.time.Duration;
import java.util.List;
/* compiled from: PG */
/* renamed from: gal  reason: default package */
/* loaded from: classes2.dex */
public final class gal {
    public static final odr a = odu.a("enable_suggestion_view_edu_mini_dialog", false);
    public static final odr b = odu.c("suggestion_view_long_press_tooltip_interval_seconds", 604800);
    public static final odr c = odu.a("suggestion_view_repeat_show_mini_dialog_for_debug", false);
    public static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/SuggestionViewEduMiniDialogManager");
    public static final opo e = new opo(2579, 0, 0, null);

    public static View a(qqt qqtVar) {
        List list = qqtVar.e;
        if (list != null && !list.isEmpty()) {
            return tey.n((View) list.get(0), R.id.f92500_resource_name_obfuscated_res_0x7f0b073d);
        }
        return null;
    }

    public static opk b(final View view, final String str, final int i, final int i2) {
        opk i3 = pac.i(R.layout.f184860_resource_name_obfuscated_res_0x7f0e0072);
        i3.s(str);
        i3.d = view;
        i3.p(Duration.ZERO);
        i3.b = new ops() { // from class: gak
            @Override // defpackage.ops
            public final void a(View view2) {
                odr odrVar = gal.a;
                int i4 = i;
                int i5 = i2;
                View view3 = view;
                pac.k(view2, i4, i5, view3);
                boolean z = view2 instanceof BubbleHintView;
                String str2 = str;
                if (z && ((BubbleHintView) view2).a) {
                    opb.a(str2, false, true);
                    return;
                }
                View findViewById = view3.findViewById(R.id.f92540_resource_name_obfuscated_res_0x7f0b0741);
                if (findViewById instanceof HorizontalScrollView) {
                    ((HorizontalScrollView) findViewById).setOnScrollChangeListener(new itb(str2, 1));
                }
            }
        };
        i3.u(Duration.ofSeconds(10L));
        return i3;
    }
}
