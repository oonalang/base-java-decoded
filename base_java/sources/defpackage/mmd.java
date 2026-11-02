package defpackage;

import com.google.android.libraries.inputmethod.widgets.ScaledXViewHolder;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mmd  reason: default package */
/* loaded from: classes2.dex */
public final class mmd extends bum {
    final /* synthetic */ int a;

    public mmd(mme mmeVar, int i) {
        this.a = i;
        Objects.requireNonNull(mmeVar);
    }

    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ float a(Object obj) {
        return ((ScaledXViewHolder) obj).m * this.a;
    }

    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ void b(Object obj, float f) {
        ScaledXViewHolder scaledXViewHolder = (ScaledXViewHolder) obj;
        scaledXViewHolder.r(f / this.a);
        scaledXViewHolder.requestLayout();
    }
}
