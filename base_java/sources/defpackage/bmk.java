package defpackage;

import android.view.ScrollFeedbackProvider;
import android.view.View;
/* compiled from: PG */
/* renamed from: bmk  reason: default package */
/* loaded from: classes3.dex */
public final class bmk implements bmm {
    private final ScrollFeedbackProvider a;

    public bmk(View view) {
        ScrollFeedbackProvider createProvider;
        createProvider = ScrollFeedbackProvider.createProvider(view);
        this.a = createProvider;
    }

    @Override // defpackage.bmm
    public final void a(int i, int i2, int i3, boolean z) {
        this.a.onScrollLimit(i, i2, i3, z);
    }

    @Override // defpackage.bmm
    public final void b(int i, int i2, int i3, int i4) {
        this.a.onScrollProgress(i, i2, i3, i4);
    }
}
