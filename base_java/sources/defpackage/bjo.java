package defpackage;

import android.graphics.Typeface;
/* compiled from: PG */
/* renamed from: bjo  reason: default package */
/* loaded from: classes2.dex */
public final class bjo extends bmw {
    private final bjh a;

    public bjo(bjh bjhVar) {
        super(null);
        this.a = bjhVar;
    }

    @Override // defpackage.bmw
    public final void h(int i) {
        bjh bjhVar = this.a;
        if (bjhVar != null) {
            bjhVar.a(i);
        }
    }

    @Override // defpackage.bmw
    public final void i(Typeface typeface) {
        bjh bjhVar = this.a;
        if (bjhVar != null) {
            bjhVar.b(typeface);
        }
    }
}
