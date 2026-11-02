package defpackage;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
/* compiled from: PG */
/* renamed from: utu  reason: default package */
/* loaded from: classes3.dex */
public final class utu implements mex {
    final /* synthetic */ AssistantP6GlowView a;
    private final float[] b;

    public utu(AssistantP6GlowView assistantP6GlowView) {
        this.a = assistantP6GlowView;
        this.b = new float[assistantP6GlowView.y().length];
    }

    @Override // defpackage.mex
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Float[] fArr = (Float[]) obj;
        abyy.h(fArr, "value");
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            this.b[i] = fArr[i].floatValue();
        }
        this.a.r(this.b);
    }
}
