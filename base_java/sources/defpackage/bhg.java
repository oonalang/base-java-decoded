package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: PG */
/* renamed from: bhg  reason: default package */
/* loaded from: classes.dex */
public final class bhg {
    public final ConstraintLayout a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    final /* synthetic */ ConstraintLayout h;

    public bhg(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.a = constraintLayout2;
    }

    private static final boolean b(int i, int i2, int i3) {
        if (i == i2) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            if ((mode == Integer.MIN_VALUE || mode == 0) && i3 == size) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void a(bdg bdgVar, bdp bdpVar) {
        int makeMeasureSpec;
        int makeMeasureSpec2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int baseline;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z7;
        boolean z8;
        int i5;
        int i6;
        int i7;
        if (bdgVar != null) {
            if (bdgVar.ap != 8) {
                if (bdgVar.Y != null) {
                    bdf bdfVar = bdpVar.a;
                    bdf bdfVar2 = bdpVar.b;
                    int i8 = bdpVar.c;
                    int i9 = bdpVar.d;
                    int i10 = this.b + this.c;
                    int i11 = this.d;
                    Object obj = bdgVar.ao;
                    int ordinal = bdfVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    makeMeasureSpec = 0;
                                } else {
                                    int i12 = this.f;
                                    bde bdeVar = bdgVar.M;
                                    if (bdeVar != null) {
                                        i7 = bdeVar.f;
                                    } else {
                                        i7 = 0;
                                    }
                                    bde bdeVar2 = bdgVar.O;
                                    if (bdeVar2 != null) {
                                        i7 += bdeVar2.f;
                                    }
                                    makeMeasureSpec = ViewGroup.getChildMeasureSpec(i12, i11 + i7, -1);
                                }
                            } else {
                                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i11, -2);
                                int i13 = bdgVar.s;
                                int i14 = bdpVar.j;
                                if (i14 == 1 || i14 == 2) {
                                    int measuredHeight = ((View) obj).getMeasuredHeight();
                                    int i15 = bdgVar.i();
                                    if (bdpVar.j == 2 || i13 != 1 || measuredHeight == i15 || (obj instanceof bhr) || bdgVar.f()) {
                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(bdgVar.k(), 1073741824);
                                    }
                                }
                            }
                        } else {
                            makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i11, -2);
                        }
                    } else {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
                    }
                    int ordinal2 = bdfVar2.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    makeMeasureSpec2 = 0;
                                } else {
                                    int i16 = this.g;
                                    if (bdgVar.M != null) {
                                        i6 = bdgVar.N.f;
                                    } else {
                                        i6 = 0;
                                    }
                                    if (bdgVar.O != null) {
                                        i6 += bdgVar.P.f;
                                    }
                                    makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i16, i10 + i6, -1);
                                }
                            } else {
                                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i10, -2);
                                int i17 = bdgVar.t;
                                int i18 = bdpVar.j;
                                if (i18 == 1 || i18 == 2) {
                                    int measuredWidth = ((View) obj).getMeasuredWidth();
                                    int k = bdgVar.k();
                                    if (bdpVar.j == 2 || i17 != 1 || measuredWidth == k || (obj instanceof bhr) || bdgVar.g()) {
                                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(bdgVar.i(), 1073741824);
                                    }
                                }
                            }
                        } else {
                            makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i10, -2);
                        }
                    } else {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
                    }
                    bdh bdhVar = (bdh) bdgVar.Y;
                    if (bdhVar != null && (this.h.T & 256) == 256) {
                        View view = (View) obj;
                        if (view.getMeasuredWidth() == bdgVar.k() && view.getMeasuredWidth() < bdhVar.k() && view.getMeasuredHeight() == bdgVar.i() && view.getMeasuredHeight() < bdhVar.i() && view.getBaseline() == bdgVar.aj && !bdgVar.P() && b(bdgVar.K, makeMeasureSpec, bdgVar.k()) && b(bdgVar.L, makeMeasureSpec2, bdgVar.i())) {
                            bdpVar.e = bdgVar.k();
                            bdpVar.f = bdgVar.i();
                            bdpVar.g = bdgVar.aj;
                            return;
                        }
                    }
                    bdf bdfVar3 = bdf.c;
                    if (bdfVar == bdfVar3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bdfVar2 == bdfVar3) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    bdf bdfVar4 = bdf.d;
                    if (bdfVar2 != bdfVar4 && bdfVar2 != bdf.a) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (bdfVar != bdfVar4 && bdfVar != bdf.a) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    if (z && bdgVar.ab > 0.0f) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z2 && bdgVar.ab > 0.0f) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (obj != null) {
                        View view2 = (View) obj;
                        bhf bhfVar = (bhf) view2.getLayoutParams();
                        boolean z9 = z4;
                        int i19 = bdpVar.j;
                        if (i19 != 1 && i19 != 2 && z && bdgVar.s == 0 && z2 && bdgVar.t == 0) {
                            i4 = -1;
                            baseline = 0;
                            i = 0;
                            i2 = 0;
                        } else if ((obj instanceof bhu) && (bdgVar instanceof bdn)) {
                            bdn bdnVar = (bdn) bdgVar;
                            bhu bhuVar = (bhu) obj;
                            throw null;
                        } else {
                            view2.measure(makeMeasureSpec, makeMeasureSpec2);
                            bdgVar.E(makeMeasureSpec, makeMeasureSpec2);
                            int measuredWidth2 = view2.getMeasuredWidth();
                            int measuredHeight2 = view2.getMeasuredHeight();
                            baseline = view2.getBaseline();
                            int i20 = bdgVar.v;
                            if (i20 > 0) {
                                i = Math.max(i20, measuredWidth2);
                            } else {
                                i = measuredWidth2;
                            }
                            int i21 = bdgVar.w;
                            if (i21 > 0) {
                                i = Math.min(i21, i);
                            }
                            int i22 = bdgVar.y;
                            if (i22 > 0) {
                                i2 = Math.max(i22, measuredHeight2);
                            } else {
                                i2 = measuredHeight2;
                            }
                            int i23 = bdgVar.z;
                            if (i23 > 0) {
                                i2 = Math.min(i23, i2);
                            }
                            if ((this.h.T & 1) != 1) {
                                if (z5 && z3) {
                                    i = (int) ((i2 * bdgVar.ab) + 0.5f);
                                } else if (z6 && z9) {
                                    i2 = (int) ((i / bdgVar.ab) + 0.5f);
                                }
                            }
                            if (measuredWidth2 == i) {
                                if (measuredHeight2 != i2) {
                                    i3 = 1073741824;
                                }
                                i4 = -1;
                            } else {
                                i3 = 1073741824;
                                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
                            }
                            if (measuredHeight2 != i2) {
                                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i2, i3);
                            }
                            view2.measure(makeMeasureSpec, makeMeasureSpec2);
                            bdgVar.E(makeMeasureSpec, makeMeasureSpec2);
                            i = view2.getMeasuredWidth();
                            i2 = view2.getMeasuredHeight();
                            baseline = view2.getBaseline();
                            i4 = -1;
                        }
                        if (baseline == i4) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        if (i == bdpVar.c && i2 == bdpVar.d) {
                            z8 = false;
                        } else {
                            z8 = true;
                        }
                        bdpVar.i = z8;
                        boolean z10 = bhfVar.ag | z7;
                        if (z10) {
                            if (baseline != -1) {
                                if (bdgVar.aj != baseline) {
                                    bdpVar.i = true;
                                }
                            } else {
                                i5 = -1;
                                bdpVar.e = i;
                                bdpVar.f = i2;
                                bdpVar.h = z10;
                                bdpVar.g = i5;
                                return;
                            }
                        }
                        i5 = baseline;
                        bdpVar.e = i;
                        bdpVar.f = i2;
                        bdpVar.h = z10;
                        bdpVar.g = i5;
                        return;
                    }
                    return;
                }
                return;
            }
            bdpVar.e = 0;
            bdpVar.f = 0;
            bdpVar.g = 0;
        }
    }
}
