package defpackage;

import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vcy  reason: default package */
/* loaded from: classes3.dex */
public final class vcy {
    public static final int[] a = {16843848};

    public static void a(View view, float f) {
        int integer = view.getResources().getInteger(R.integer.f181780_resource_name_obfuscated_res_0x7f0c000a);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{16842910, R.attr.f25560_resource_name_obfuscated_res_0x7f0409f2, -2130971123}, ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(j));
        stateListAnimator.addState(new int[]{16842910}, ObjectAnimator.ofFloat(view, "elevation", f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(0L));
        view.setStateListAnimator(stateListAnimator);
    }
}
