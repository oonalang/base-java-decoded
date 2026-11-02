package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: boj  reason: default package */
/* loaded from: classes2.dex */
class boj extends boi {
    public boj(bos bosVar, WindowInsets windowInsets) {
        super(bosVar, windowInsets);
    }

    @Override // defpackage.bop
    public blu A() {
        DisplayCutout displayCutout;
        displayCutout = this.a.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new blu(displayCutout);
    }

    @Override // defpackage.bop
    public bos B() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.a.consumeDisplayCutout();
        return bos.n(consumeDisplayCutout, null);
    }

    @Override // defpackage.boh, defpackage.bop
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof boj)) {
            return false;
        }
        boj bojVar = (boj) obj;
        if (Objects.equals(this.a, bojVar.a) && Objects.equals(this.b, bojVar.b) && u(this.c, bojVar.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.bop
    public int hashCode() {
        return this.a.hashCode();
    }
}
