package defpackage;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
/* compiled from: PG */
/* renamed from: utf  reason: default package */
/* loaded from: classes3.dex */
public final class utf extends abzn {
    final /* synthetic */ abyc a;
    final /* synthetic */ AssistantP6GlowView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public utf(Object obj, abyc abycVar, AssistantP6GlowView assistantP6GlowView) {
        super(obj);
        this.a = abycVar;
        this.b = assistantP6GlowView;
    }

    @Override // defpackage.abzn
    protected final void c(acai acaiVar, Object obj, Object obj2) {
        abyy.h(acaiVar, "property");
        if (!abyy.m(obj, obj2)) {
            this.a.a(obj2);
            this.b.p();
        }
    }
}
