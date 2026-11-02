package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.superinsert.impl.FrameLayoutWithHeightRatio;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardVk;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jxl  reason: default package */
/* loaded from: classes2.dex */
public final class jxl implements jwz {
    private FrameLayoutWithHeightRatio a;
    private ImageView b;
    private View c;
    private ValueAnimator d;
    private jwc e;

    public jxl(SuperInsertKeyboardVk superInsertKeyboardVk) {
        Objects.requireNonNull(superInsertKeyboardVk);
    }

    private final void h(boolean z) {
        int i;
        ImageView imageView = this.b;
        if (imageView != null) {
            if (true != z) {
                i = R.drawable.f73940_resource_name_obfuscated_res_0x7f080466;
            } else {
                i = R.drawable.f73980_resource_name_obfuscated_res_0x7f08046a;
            }
            imageView.setImageResource(i);
        }
    }

    @Override // defpackage.jwz
    public final int a() {
        return R.layout.f187280_resource_name_obfuscated_res_0x7f0e017d;
    }

    @Override // defpackage.jwz
    public final void b() {
        this.d.reverse();
        h(false);
    }

    @Override // defpackage.jwz
    public final void c(View view) {
        this.a = (FrameLayoutWithHeightRatio) view.findViewById(R.id.f83960_resource_name_obfuscated_res_0x7f0b0227);
        this.b = (ImageView) view.findViewById(R.id.f85000_resource_name_obfuscated_res_0x7f0b029a);
        this.c = view.findViewById(R.id.f88600_resource_name_obfuscated_res_0x7f0b0421);
        h(false);
    }

    @Override // defpackage.jwz
    public final void d() {
        g(0.0f);
        this.e = null;
        FrameLayoutWithHeightRatio frameLayoutWithHeightRatio = this.a;
        if (frameLayoutWithHeightRatio != null) {
            frameLayoutWithHeightRatio.removeAllViews();
        }
        h(false);
    }

    @Override // defpackage.jwz
    public final void f(View view, jwc jwcVar) {
        if (this.a == null) {
            return;
        }
        this.e = jwcVar;
        if (this.d == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.d = ofFloat;
            ofFloat.addUpdateListener(new hjw(this, 17));
        }
        this.a.removeAllViews();
        FrameLayoutWithHeightRatio frameLayoutWithHeightRatio = this.a;
        frameLayoutWithHeightRatio.addView(jwcVar.a.a(frameLayoutWithHeightRatio));
        this.d.start();
        h(true);
    }

    public final void g(float f) {
        FrameLayoutWithHeightRatio frameLayoutWithHeightRatio = this.a;
        if (frameLayoutWithHeightRatio != null && this.e != null && this.c != null) {
            frameLayoutWithHeightRatio.a = f;
            frameLayoutWithHeightRatio.requestLayout();
            jwe jweVar = this.e.a;
            this.a.getChildAt(0);
            jweVar.i(f);
        }
    }

    @Override // defpackage.jwz
    public final /* synthetic */ void e(Runnable runnable) {
    }
}
