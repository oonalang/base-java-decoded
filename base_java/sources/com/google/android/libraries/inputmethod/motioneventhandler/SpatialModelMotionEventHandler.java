package com.google.android.libraries.inputmethod.motioneventhandler;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Collections;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SpatialModelMotionEventHandler extends BasicMotionEventHandler {
    private qbh a;
    private final ArrayList b;
    private final ArrayList f;
    private final ArrayList g;
    private final float h;

    public SpatialModelMotionEventHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
        this.b = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = context.getResources().getFraction(R.fraction.f79980_resource_name_obfuscated_res_0x7f0a0003, 1, 1);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, defpackage.qbl
    public final void h(qbp qbpVar, pti ptiVar, pue pueVar, SoftKeyDef softKeyDef, long j, boolean z, boolean z2, int i, boolean z3, long j2, int i2) {
        int i3;
        pue[] pueVarArr;
        float[] fArr;
        float f;
        float f2;
        qba[] qbaVarArr;
        ArrayList arrayList;
        SoftKeyboardView softKeyboardView;
        if (pueVar != null) {
            if (z3) {
                super.h(qbpVar, ptiVar, pueVar, softKeyDef, j, z, z2, i, true, j2, i2);
                return;
            }
            if (this.a == null && (softKeyboardView = this.d) != null) {
                this.a = new qbh(softKeyboardView);
            }
            ArrayList arrayList2 = this.b;
            arrayList2.clear();
            ArrayList arrayList3 = this.f;
            arrayList3.clear();
            SoftKeyView softKeyView = qbpVar.m;
            qbh qbhVar = this.a;
            if (qbhVar != null && softKeyView != null) {
                int i4 = (int) qbpVar.d;
                int i5 = (int) qbpVar.e;
                float f3 = this.h;
                arrayList2.add(softKeyView);
                tcn tcnVar = qbhVar.a;
                SparseArray sparseArray = tcnVar.a;
                int indexOfKey = sparseArray.indexOfKey(softKeyView.getId());
                if (indexOfKey >= 0 && qbh.c(softKeyView)) {
                    float f4 = i4;
                    float f5 = qbhVar.h * f4;
                    float f6 = i5;
                    float f7 = qbhVar.i * f6;
                    qba[] qbaVarArr2 = qbhVar.b;
                    arrayList3.add(Float.valueOf(qbaVarArr2[indexOfKey].a(f5, f7)));
                    ArrayList arrayList4 = qbhVar.e;
                    arrayList4.clear();
                    ArrayList arrayList5 = qbhVar.f;
                    arrayList5.clear();
                    ArrayList arrayList6 = qbhVar.d;
                    arrayList6.clear();
                    int[] iArr = qbhVar.c[indexOfKey];
                    int length = iArr.length;
                    int i6 = 0;
                    int i7 = 0;
                    while (i6 < length) {
                        int i8 = i6;
                        int i9 = iArr[i8];
                        SoftKeyView softKeyView2 = (SoftKeyView) sparseArray.valueAt(i9);
                        float f8 = f4;
                        if (qbh.c(softKeyView2)) {
                            float f9 = tcnVar.b[i9];
                            float f10 = tcnVar.d[i9];
                            float f11 = tcnVar.c[i9];
                            float f12 = f11 + tcnVar.e[i9];
                            float f13 = f9 + f10;
                            arrayList = arrayList4;
                            qbaVarArr = qbaVarArr2;
                            f = f6;
                            f2 = f7;
                            if (qbh.a(f9, f13, f11, f12, f8, f) < qbhVar.j) {
                                arrayList.add(Integer.valueOf(i7));
                                arrayList6.add(softKeyView2);
                                arrayList5.add(Float.valueOf(qbaVarArr[i9].a(f5, f2)));
                                i7++;
                            }
                        } else {
                            f = f6;
                            f2 = f7;
                            qbaVarArr = qbaVarArr2;
                            arrayList = arrayList4;
                        }
                        i6 = i8 + 1;
                        arrayList4 = arrayList;
                        f7 = f2;
                        f4 = f8;
                        f6 = f;
                        qbaVarArr2 = qbaVarArr;
                    }
                    ArrayList arrayList7 = arrayList4;
                    Collections.sort(arrayList7, qbhVar.g);
                    float floatValue = ((Float) arrayList3.get(0)).floatValue();
                    if (f3 > 0.0f) {
                        float f14 = floatValue - f3;
                        int size = arrayList7.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            int intValue = ((Integer) arrayList7.get(i10)).intValue();
                            Float f15 = (Float) arrayList5.get(intValue);
                            if (f15.floatValue() < f14) {
                                break;
                            }
                            arrayList2.add((SoftKeyView) arrayList6.get(intValue));
                            arrayList3.add(f15);
                        }
                    } else {
                        int size2 = arrayList7.size();
                        for (int i11 = 0; i11 < size2; i11++) {
                            int intValue2 = ((Integer) arrayList7.get(i11)).intValue();
                            arrayList2.add((SoftKeyView) arrayList6.get(intValue2));
                            arrayList3.add((Float) arrayList5.get(intValue2));
                        }
                    }
                } else {
                    arrayList3.add(Float.valueOf(1.0f));
                }
            }
            if (arrayList2.size() <= 1) {
                super.h(qbpVar, ptiVar, pueVar, softKeyDef, j, z, z2, i, false, j2, i2);
                return;
            }
            this.p.m();
            ArrayList arrayList8 = this.g;
            arrayList8.clear();
            int size3 = arrayList2.size();
            for (int i12 = 0; i12 < size3; i12++) {
                arrayList8.add(((SoftKeyView) arrayList2.get(i12)).g(pti.a).b());
            }
            if (BasicMotionEventHandler.s(ptiVar)) {
                this.p.m();
            }
            qbv qbvVar = this.p;
            oas b = oas.b();
            b.j = j2;
            b.a = ptiVar;
            b.e = qbpVar.d();
            b.f = qbpVar.H();
            if (arrayList8.isEmpty()) {
                pueVarArr = pue.b;
                i3 = 0;
            } else {
                i3 = 0;
                pueVarArr = (pue[]) arrayList8.toArray(new pue[0]);
            }
            b.b = pueVarArr;
            if (arrayList3.isEmpty()) {
                fArr = nam.c;
            } else {
                int size4 = arrayList3.size();
                float[] fArr2 = new float[size4];
                while (i3 < size4) {
                    fArr2[i3] = ((Float) arrayList3.get(i3)).floatValue();
                    i3++;
                }
                fArr = fArr2;
            }
            b.g = fArr;
            b.i();
            b.c = softKeyDef;
            b.d = j;
            b.q(qbpVar.d, qbpVar.e);
            b.n(qbpVar.b, qbpVar.c);
            b.q = qbpVar.f;
            b.h = y();
            b.p(qbpVar.v);
            b.s = qbvVar.i().b;
            qay qayVar = this.e;
            int i13 = 2;
            if (qayVar != null && qayVar.h) {
                i13 = 3;
            }
            b.w = i13;
            qbvVar.n(b);
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void j(boolean z, int i, int i2, int i3, int i4) {
        qbh qbhVar;
        super.j(z, i, i2, i3, i4);
        if (z && (qbhVar = this.a) != null) {
            qbhVar.b();
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void n(SoftKeyboardView softKeyboardView) {
        if (this.d != softKeyboardView) {
            this.a = null;
        }
        super.n(softKeyboardView);
    }
}
