package defpackage;

import android.view.View;
import com.google.android.flexbox.FlexboxLayoutManager;
/* compiled from: PG */
/* renamed from: npc  reason: default package */
/* loaded from: classes2.dex */
final class npc extends FlexboxLayoutManager {
    @Override // com.google.android.flexbox.FlexboxLayoutManager
    public final int D() {
        boolean z;
        int aA;
        int i;
        View view;
        int i2;
        int bK;
        int bM;
        int bL;
        int bJ;
        boolean z2;
        boolean z3;
        if (aE() == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = aA();
            aA = 0;
        } else {
            aA = aA() - 1;
            i = -1;
        }
        int i3 = aA;
        while (true) {
            if (i3 != i) {
                view = aP(i3);
                if (view != null) {
                    int aJ = aJ();
                    int aM = aM();
                    int aK = this.E - aK();
                    int aH = this.F - aH();
                    kb kbVar = (kb) view.getLayoutParams();
                    if (kbVar == null) {
                        bK = 0;
                    } else {
                        bK = bK(view) - kbVar.leftMargin;
                    }
                    kb kbVar2 = (kb) view.getLayoutParams();
                    if (kbVar2 == null) {
                        bM = 0;
                    } else {
                        bM = bM(view) - kbVar2.topMargin;
                    }
                    kb kbVar3 = (kb) view.getLayoutParams();
                    if (kbVar3 == null) {
                        bL = 0;
                    } else {
                        bL = bL(view) + kbVar3.rightMargin;
                    }
                    kb kbVar4 = (kb) view.getLayoutParams();
                    if (kbVar4 == null) {
                        bJ = 0;
                    } else {
                        bJ = bJ(view) + kbVar4.bottomMargin;
                    }
                    if (bK < aK && bL < aJ) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (bM < aH && bJ < aM) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (z2 && z3) {
                        break;
                    }
                }
                if (i > aA) {
                    i2 = 1;
                } else {
                    i2 = -1;
                }
                i3 += i2;
            } else {
                view = null;
                break;
            }
        }
        if (view == null) {
            return -1;
        }
        return bx(view);
    }

    @Override // com.google.android.flexbox.FlexboxLayoutManager, defpackage.ka
    public final boolean an() {
        return false;
    }

    @Override // com.google.android.flexbox.FlexboxLayoutManager, defpackage.ka
    public final boolean ao() {
        return false;
    }

    @Override // com.google.android.flexbox.FlexboxLayoutManager, defpackage.ka
    public final void aj(int i) {
    }
}
