package defpackage;

import android.view.View;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jy  reason: default package */
/* loaded from: classes2.dex */
public final class jy implements lr {
    final /* synthetic */ ka a;
    private final /* synthetic */ int b;

    public jy(ka kaVar, int i) {
        this.b = i;
        this.a = kaVar;
    }

    @Override // defpackage.lr
    public final int a(View view) {
        int bJ;
        int i;
        if (this.b != 0) {
            bJ = ka.bL(view);
            i = ((kb) view.getLayoutParams()).rightMargin;
        } else {
            bJ = ka.bJ(view);
            i = ((kb) view.getLayoutParams()).bottomMargin;
        }
        return bJ + i;
    }

    @Override // defpackage.lr
    public final int b(View view) {
        int bM;
        int i;
        if (this.b != 0) {
            bM = ka.bK(view);
            i = ((kb) view.getLayoutParams()).leftMargin;
        } else {
            bM = ka.bM(view);
            i = ((kb) view.getLayoutParams()).topMargin;
        }
        return bM - i;
    }

    @Override // defpackage.lr
    public final int c() {
        int aC;
        int aH;
        int i = this.b;
        ka kaVar = this.a;
        if (i != 0) {
            aC = kaVar.E;
            aH = kaVar.aK();
        } else {
            aC = kaVar.aC();
            aH = kaVar.aH();
        }
        return aC - aH;
    }

    @Override // defpackage.lr
    public final int d() {
        int i = this.b;
        ka kaVar = this.a;
        if (i != 0) {
            return kaVar.aJ();
        }
        return kaVar.aM();
    }

    @Override // defpackage.lr
    public final View e(int i) {
        int i2 = this.b;
        ka kaVar = this.a;
        if (i2 != 0) {
            return kaVar.aP(i);
        }
        return kaVar.aP(i);
    }
}
