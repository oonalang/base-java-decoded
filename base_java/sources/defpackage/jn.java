package defpackage;

import android.graphics.Rect;
import android.view.View;
/* compiled from: PG */
/* renamed from: jn  reason: default package */
/* loaded from: classes2.dex */
public final class jn extends jo {
    @Override // defpackage.jo
    public final int a(View view) {
        return ka.bJ(view) + ((kb) view.getLayoutParams()).bottomMargin;
    }

    @Override // defpackage.jo
    public final int b(View view) {
        kb kbVar = (kb) view.getLayoutParams();
        return ka.bu(view) + kbVar.topMargin + kbVar.bottomMargin;
    }

    @Override // defpackage.jo
    public final int c(View view) {
        kb kbVar = (kb) view.getLayoutParams();
        return ka.bv(view) + kbVar.leftMargin + kbVar.rightMargin;
    }

    @Override // defpackage.jo
    public final int d(View view) {
        return ka.bM(view) - ((kb) view.getLayoutParams()).topMargin;
    }

    @Override // defpackage.jo
    public final int e() {
        return this.a.aC();
    }

    @Override // defpackage.jo
    public final int f() {
        ka kaVar = this.a;
        return kaVar.aC() - kaVar.aH();
    }

    @Override // defpackage.jo
    public final int g() {
        return this.a.aH();
    }

    @Override // defpackage.jo
    public final int h() {
        return this.a.D;
    }

    @Override // defpackage.jo
    public final int i() {
        return this.a.C;
    }

    @Override // defpackage.jo
    public final int j() {
        return this.a.aM();
    }

    @Override // defpackage.jo
    public final int k() {
        ka kaVar = this.a;
        return (kaVar.aC() - kaVar.aM()) - kaVar.aH();
    }

    @Override // defpackage.jo
    public final int l(View view) {
        Rect rect = this.c;
        this.a.bA(view, rect);
        return rect.bottom;
    }

    @Override // defpackage.jo
    public final int m(View view) {
        Rect rect = this.c;
        this.a.bA(view, rect);
        return rect.top;
    }

    @Override // defpackage.jo
    public final void n(int i) {
        this.a.aY(i);
    }
}
