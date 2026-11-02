package defpackage;

import android.graphics.Insets;
import android.view.WindowInsets;
/* compiled from: PG */
/* renamed from: bok  reason: default package */
/* loaded from: classes2.dex */
class bok extends boj {
    private bjm f;
    private bjm g;
    private bjm j;

    public bok(bos bosVar, WindowInsets windowInsets) {
        super(bosVar, windowInsets);
        this.f = null;
        this.g = null;
        this.j = null;
    }

    @Override // defpackage.bop
    public bjm C() {
        Insets mandatorySystemGestureInsets;
        bjm bjmVar = this.g;
        if (bjmVar == null) {
            mandatorySystemGestureInsets = this.a.getMandatorySystemGestureInsets();
            bjm f = bjm.f(mandatorySystemGestureInsets);
            this.g = f;
            return f;
        }
        return bjmVar;
    }

    @Override // defpackage.bop
    public bjm D() {
        Insets systemGestureInsets;
        bjm bjmVar = this.f;
        if (bjmVar == null) {
            systemGestureInsets = this.a.getSystemGestureInsets();
            bjm f = bjm.f(systemGestureInsets);
            this.f = f;
            return f;
        }
        return bjmVar;
    }

    @Override // defpackage.bop
    public bjm E() {
        Insets tappableElementInsets;
        bjm bjmVar = this.j;
        if (bjmVar == null) {
            tappableElementInsets = this.a.getTappableElementInsets();
            bjm f = bjm.f(tappableElementInsets);
            this.j = f;
            return f;
        }
        return bjmVar;
    }

    @Override // defpackage.boh, defpackage.bop
    public bos e(int i, int i2, int i3, int i4) {
        WindowInsets inset;
        inset = this.a.inset(i, i2, i3, i4);
        return bos.n(inset, null);
    }

    @Override // defpackage.boi, defpackage.bop
    public void y(bjm bjmVar) {
    }
}
