package com.google.android.apps.inputmethod.libs.gestureui;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.Display;
import android.view.MotionEvent;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractKeyboardLayoutHandler;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class AbstractKeyboardLayoutHandler extends AbstractMotionEventHandler {
    public SoftKeyboardView a;
    public pue b;

    public AbstractKeyboardLayoutHandler(Context context, qbv qbvVar) {
        super(context, qbvVar);
    }

    public abstract gzy a(KeyMappingDef keyMappingDef);

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b() {
        nil.b.execute(new Runnable() { // from class: gzv
            @Override // java.lang.Runnable
            public final void run() {
                DisplayMetrics displayMetrics;
                AbstractKeyboardLayoutHandler abstractKeyboardLayoutHandler = AbstractKeyboardLayoutHandler.this;
                if (abstractKeyboardLayoutHandler.a != null) {
                    if (abstractKeyboardLayoutHandler.b == null) {
                        qbv qbvVar = abstractKeyboardLayoutHandler.p;
                        gzy a = abstractKeyboardLayoutHandler.a(qbvVar.i().h);
                        SoftKeyboardView softKeyboardView = abstractKeyboardLayoutHandler.a;
                        int a2 = qbvVar.a();
                        aacp l = yjr.a.l();
                        l.s();
                        yjr yjrVar = (yjr) l.b;
                        yjrVar.b |= 8;
                        yjrVar.f = softKeyboardView.getHeight();
                        l.s();
                        yjr yjrVar2 = (yjr) l.b;
                        yjrVar2.b |= 4;
                        yjrVar2.e = softKeyboardView.getWidth();
                        l.s();
                        yjr yjrVar3 = (yjr) l.b;
                        yjrVar3.b |= 2048;
                        yjrVar3.p = a2;
                        Display display = softKeyboardView.getDisplay();
                        if (display != null) {
                            displayMetrics = new DisplayMetrics();
                            display.getRealMetrics(displayMetrics);
                        } else {
                            displayMetrics = softKeyboardView.getResources().getDisplayMetrics();
                        }
                        float f = displayMetrics.xdpi;
                        l.s();
                        yjr yjrVar4 = (yjr) l.b;
                        yjrVar4.b |= 64;
                        yjrVar4.k = f;
                        float f2 = displayMetrics.ydpi;
                        l.s();
                        yjr yjrVar5 = (yjr) l.b;
                        yjrVar5.b |= 128;
                        yjrVar5.l = f2;
                        tcn E = softKeyboardView.E();
                        l.s();
                        yjr yjrVar6 = (yjr) l.b;
                        yjrVar6.b |= 2;
                        yjrVar6.d = E.i;
                        l.s();
                        yjr yjrVar7 = (yjr) l.b;
                        yjrVar7.b |= 1;
                        yjrVar7.c = E.h;
                        SparseArray sparseArray = E.a;
                        int size = sparseArray.size();
                        ArrayList arrayList = new ArrayList(size * 3);
                        ArrayList arrayList2 = new ArrayList();
                        aacp l2 = yjq.a.l();
                        for (int i = 0; i < size; i++) {
                            l2.v();
                            int keyAt = sparseArray.keyAt(i);
                            l2.s();
                            yjq yjqVar = (yjq) l2.b;
                            yjqVar.b |= 1;
                            yjqVar.c = keyAt;
                            l2.s();
                            yjq yjqVar2 = (yjq) l2.b;
                            yjqVar2.b |= 128;
                            yjqVar2.j = E.d[i];
                            l2.s();
                            yjq yjqVar3 = (yjq) l2.b;
                            yjqVar3.b |= 256;
                            yjqVar3.k = E.e[i];
                            float f3 = E.f[i];
                            l2.s();
                            yjq yjqVar4 = (yjq) l2.b;
                            yjqVar4.b |= 32;
                            yjqVar4.h = f3;
                            float f4 = E.g[i];
                            l2.s();
                            yjq yjqVar5 = (yjq) l2.b;
                            yjqVar5.b |= 64;
                            yjqVar5.i = f4;
                            a.a((SoftKeyView) sparseArray.valueAt(i), l2, arrayList, arrayList2);
                        }
                        l.bq(arrayList);
                        l.s();
                        yjr yjrVar8 = (yjr) l.b;
                        aadk aadkVar = yjrVar8.n;
                        if (!aadkVar.c()) {
                            int size2 = aadkVar.size();
                            yjrVar8.n = aadkVar.e(size2 + size2);
                        }
                        aabe.g(arrayList2, yjrVar8.n);
                        abstractKeyboardLayoutHandler.b = new pue(-10044, null, (yjr) l.p(), Integer.MAX_VALUE);
                    }
                    qbv qbvVar2 = abstractKeyboardLayoutHandler.p;
                    oas oasVar = new oas();
                    oasVar.a = pti.a;
                    oasVar.r();
                    oasVar.h = abstractKeyboardLayoutHandler.y();
                    oasVar.o(abstractKeyboardLayoutHandler.b);
                    oasVar.w = 1;
                    qbvVar2.n(oasVar);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean c() {
        return this.p.p();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void d() {
        this.b = null;
        b();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public void j(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
            this.b = null;
            if (c()) {
                b();
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void n(SoftKeyboardView softKeyboardView) {
        this.a = softKeyboardView;
        this.b = null;
        if (c()) {
            b();
        }
    }

    @Override // defpackage.qbu
    public final void g(MotionEvent motionEvent) {
    }
}
