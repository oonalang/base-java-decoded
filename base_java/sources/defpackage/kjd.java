package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewTreeObserver;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kjd  reason: default package */
/* loaded from: classes2.dex */
final class kjd implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ AssistantP6GlowView a;
    final /* synthetic */ Context b;
    final /* synthetic */ Runnable c;
    final /* synthetic */ kjf d;

    public kjd(kjf kjfVar, AssistantP6GlowView assistantP6GlowView, Context context, Runnable runnable) {
        this.a = assistantP6GlowView;
        this.b = context;
        this.c = runnable;
        Objects.requireNonNull(kjfVar);
        this.d = kjfVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        AssistantP6GlowView assistantP6GlowView = this.a;
        if (assistantP6GlowView.getWidth() != 0.0f) {
            this.d.a = null;
            assistantP6GlowView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            Resources resources = this.b.getResources();
            float width = assistantP6GlowView.getWidth();
            assistantP6GlowView.s((width - resources.getDimension(R.dimen.f57420_resource_name_obfuscated_res_0x7f070717)) / 2.0f);
            assistantP6GlowView.t(width * 0.3888889f);
            Runnable runnable = this.c;
            if (runnable != null) {
                runnable.run();
            }
        }
    }
}
