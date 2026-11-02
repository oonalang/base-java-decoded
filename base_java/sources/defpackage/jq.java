package defpackage;

import android.graphics.PointF;
import android.view.View;
/* compiled from: PG */
/* renamed from: jq  reason: default package */
/* loaded from: classes2.dex */
public class jq extends kd {
    private jo b;
    private jo c;

    private final jo g(ka kaVar) {
        jo joVar = this.c;
        if (joVar == null || joVar.a != kaVar) {
            this.c = new jo(kaVar);
        }
        return this.c;
    }

    private final jo h(ka kaVar) {
        jo joVar = this.b;
        if (joVar == null || joVar.a != kaVar) {
            this.b = new jo(kaVar);
        }
        return this.b;
    }

    private static final int i(View view, jo joVar) {
        return (joVar.d(view) + (joVar.b(view) / 2)) - (joVar.j() + (joVar.k() / 2));
    }

    private static final View j(ka kaVar, jo joVar) {
        int aA = kaVar.aA();
        View view = null;
        if (aA == 0) {
            return null;
        }
        int j = joVar.j() + (joVar.k() / 2);
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < aA; i2++) {
            View aP = kaVar.aP(i2);
            int abs = Math.abs((joVar.d(aP) + (joVar.b(aP) / 2)) - j);
            if (abs < i) {
                view = aP;
                i = abs;
            }
        }
        return view;
    }

    @Override // defpackage.kd
    public final int a(ka kaVar, int i, int i2) {
        jo joVar;
        boolean z;
        PointF T;
        int aD = kaVar.aD();
        if (aD != 0) {
            View view = null;
            if (kaVar.ao()) {
                joVar = h(kaVar);
            } else if (kaVar.an()) {
                joVar = g(kaVar);
            } else {
                joVar = null;
            }
            if (joVar != null) {
                int aA = kaVar.aA();
                boolean z2 = false;
                int i3 = Integer.MIN_VALUE;
                int i4 = Integer.MAX_VALUE;
                View view2 = null;
                for (int i5 = 0; i5 < aA; i5++) {
                    View aP = kaVar.aP(i5);
                    if (aP != null) {
                        int i6 = i(aP, joVar);
                        if (i6 <= 0 && i6 > i3) {
                            view2 = aP;
                            i3 = i6;
                        }
                        if (i6 >= 0 && i6 < i4) {
                            view = aP;
                            i4 = i6;
                        }
                    }
                }
                int i7 = 1;
                if (true != kaVar.an()) {
                    i = i2;
                }
                if (i > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (view != null) {
                        return ka.bx(view);
                    }
                } else if (view2 != null) {
                    return ka.bx(view2);
                }
                if (true == z) {
                    view = view2;
                }
                if (view != null) {
                    int bx = ka.bx(view);
                    int aD2 = kaVar.aD();
                    if ((kaVar instanceof km) && (T = ((km) kaVar).T(aD2 - 1)) != null && (T.x < 0.0f || T.y < 0.0f)) {
                        z2 = true;
                    }
                    if (z2 == z) {
                        i7 = -1;
                    }
                    int i8 = bx + i7;
                    if (i8 >= 0 && i8 < aD) {
                        return i8;
                    }
                }
            }
        }
        return -1;
    }

    @Override // defpackage.kd
    public final kn b(ka kaVar) {
        if (!(kaVar instanceof km)) {
            return null;
        }
        return new jp(this, this.a.getContext());
    }

    @Override // defpackage.kd
    public View c(ka kaVar) {
        if (kaVar.ao()) {
            return j(kaVar, h(kaVar));
        }
        if (kaVar.an()) {
            return j(kaVar, g(kaVar));
        }
        return null;
    }

    @Override // defpackage.kd
    public final int[] d(ka kaVar, View view) {
        int[] iArr = new int[2];
        if (kaVar.an()) {
            iArr[0] = i(view, g(kaVar));
        } else {
            iArr[0] = 0;
        }
        if (kaVar.ao()) {
            iArr[1] = i(view, h(kaVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }
}
