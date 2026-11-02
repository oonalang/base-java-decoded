package defpackage;

import android.view.WindowInsets;
import java.util.List;
/* compiled from: PG */
/* renamed from: boo  reason: default package */
/* loaded from: classes2.dex */
final class boo extends bon {
    public boo(bos bosVar, WindowInsets windowInsets) {
        super(bosVar, windowInsets);
    }

    @Override // defpackage.boh, defpackage.bop
    public List f(int i) {
        List boundingRects;
        boundingRects = this.a.getBoundingRects(bor.a(i));
        return boundingRects;
    }

    @Override // defpackage.boh, defpackage.bop
    public List g(int i) {
        List boundingRectsIgnoringVisibility;
        boundingRectsIgnoringVisibility = this.a.getBoundingRectsIgnoringVisibility(bor.a(i));
        return boundingRectsIgnoringVisibility;
    }

    @Override // defpackage.boh, defpackage.bop
    public void j() {
    }
}
