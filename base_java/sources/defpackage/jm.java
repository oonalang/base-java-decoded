package defpackage;

import android.graphics.Rect;
import android.view.View;
/* compiled from: PG */
/* renamed from: jm  reason: default package */
/* loaded from: classes2.dex */
public final class jm extends jo {
    @Override // defpackage.jo
    public final int a(View view) {
        return ka.bL(view) + ((kb) view.getLayoutParams()).rightMargin;
    }

    @Override // defpackage.jo
    public final int b(View view) {
        kb kbVar = (kb) view.getLayoutParams();
        return ka.bv(view) + kbVar.leftMargin + kbVar.rightMargin;
    }

    @Override // defpackage.jo
    public final int c(View view) {
        kb kbVar = (kb) view.getLayoutParams();
        return ka.bu(view) + kbVar.topMargin + kbVar.bottomMargin;
    }

    @Override // defpackage.jo
    public final int d(View view) {
        return ka.bK(view) - ((kb) view.getLayoutParams()).leftMargin;
    }

    @Override // defpackage.jo
    public final int e() {
        return this.a.E;
    }

    @Override // defpackage.jo
    public final int f() {
        ka kaVar = this.a;
        return kaVar.E - kaVar.aK();
    }

    @Override // defpackage.jo
    public final int g() {
        return this.a.aK();
    }

    @Override // defpackage.jo
    public final int h() {
        return this.a.C;
    }

    @Override // defpackage.jo
    public final int i() {
        return this.a.D;
    }

    @Override // defpackage.jo
    public final int j() {
        return this.a.aJ();
    }

    @Override // defpackage.jo
    public final int k() {
        ka kaVar = this.a;
        return (kaVar.E - kaVar.aJ()) - kaVar.aK();
    }

    @Override // defpackage.jo
    public final int l(View view) {
        Rect rect = this.c;
        this.a.bA(view, rect);
        return rect.right;
    }

    @Override // defpackage.jo
    public final int m(View view) {
        Rect rect = this.c;
        this.a.bA(view, rect);
        return rect.left;
    }

    @Override // defpackage.jo
    public final void n(int i) {
        this.a.aX(i);
    }
}
