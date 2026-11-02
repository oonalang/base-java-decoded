package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.FrameLayoutWithMaxHeight;
/* compiled from: PG */
/* renamed from: esh  reason: default package */
/* loaded from: classes.dex */
final class esh extends pdi {
    private FrameLayoutWithMaxHeight f;

    public esh(View view) {
        super(view);
        View findViewById = view.findViewById(R.id.f89780_resource_name_obfuscated_res_0x7f0b05ed);
        if (findViewById instanceof FrameLayoutWithMaxHeight) {
            this.f = (FrameLayoutWithMaxHeight) findViewById;
        }
    }

    @Override // defpackage.pdi
    public final void a(int i, int i2) {
        FrameLayoutWithMaxHeight frameLayoutWithMaxHeight = this.f;
        if (frameLayoutWithMaxHeight != null) {
            if (i >= 0) {
                frameLayoutWithMaxHeight.setTranslationY(i2 - i);
                this.f.a(i);
                return;
            }
            frameLayoutWithMaxHeight.setTranslationY(0.0f);
            this.f.a(Integer.MAX_VALUE);
        }
    }
}
