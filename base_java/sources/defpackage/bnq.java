package defpackage;

import android.graphics.Insets;
import android.view.WindowInsetsAnimation;
/* compiled from: PG */
/* renamed from: bnq  reason: default package */
/* loaded from: classes2.dex */
public final class bnq {
    public final bjm a;
    public final bjm b;

    public bnq(WindowInsetsAnimation.Bounds bounds) {
        Insets lowerBound;
        Insets upperBound;
        lowerBound = bounds.getLowerBound();
        this.a = bjm.f(lowerBound);
        upperBound = bounds.getUpperBound();
        this.b = bjm.f(upperBound);
    }

    public final String toString() {
        return "Bounds{lower=" + this.a + " upper=" + this.b + "}";
    }

    public bnq(bjm bjmVar, bjm bjmVar2) {
        this.a = bjmVar;
        this.b = bjmVar2;
    }
}
