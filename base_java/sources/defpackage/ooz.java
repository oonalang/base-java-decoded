package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: ooz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ooz implements ops {
    public final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public /* synthetic */ ooz(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    @Override // defpackage.ops
    public final void a(View view) {
        if (this.b != 0) {
            Duration duration = oga.a;
            abyy.h(view, "it");
            opu opuVar = new opu();
            opuVar.a = R.drawable.f75030_resource_name_obfuscated_res_0x7f0804e9;
            opuVar.b = this.a;
            opuVar.g = new klf(5);
            opuVar.e = new klf(6);
            opuVar.a(view);
            return;
        }
        RingAnimationView ringAnimationView = (RingAnimationView) view;
        int b = ringAnimationView.b();
        int i = this.a;
        if (i > 0 && i < b) {
            int c = (ringAnimationView.c() * i) / b;
            ringAnimationView.d(c, i);
            ((wnt) ((wnt) opa.a.b()).j("com/google/android/libraries/inputmethod/hint/hintripple/HintRippleTooltipFactory", "createHintRippleBuilder", 52, "HintRippleTooltipFactory.java")).z("Update ripple size to (%d, %d)", c, i);
        }
        ringAnimationView.addOnAttachStateChangeListener(new er(ringAnimationView, 12));
    }
}
