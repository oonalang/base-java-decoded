package defpackage;

import android.graphics.Point;
import android.os.Handler;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: hap  reason: default package */
/* loaded from: classes2.dex */
public final class hap implements haw {
    public final miy h;
    public final HandwritingOverlayView i;
    public Runnable j;
    public final mjm k;
    public final ArrayList a = new ArrayList();
    private final ArrayList l = new ArrayList();
    public final ArrayList b = new ArrayList();
    private int m = 500;
    public long c = 500;
    public long d = 0;
    public long e = 0;
    public int f = 0;
    public long g = 0;
    private final Handler n = new Handler();
    private final Runnable o = new gmd(this, 17);

    public hap(mjm mjmVar, miy miyVar, HandwritingOverlayView handwritingOverlayView) {
        this.k = mjmVar;
        this.h = miyVar;
        this.i = handwritingOverlayView;
    }

    private final void m() {
        this.n.removeCallbacks(this.o);
        this.d = 0L;
        this.e = 0L;
    }

    private static boolean n(mim mimVar) {
        if (mimVar.f() < mimVar.a() && mimVar.d() < mimVar.e()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.haw
    public final void a() {
        m();
        this.a.clear();
        this.l.clear();
        this.b.clear();
    }

    @Override // defpackage.haw
    public final void b() {
        m();
    }

    @Override // defpackage.haw
    public final void c(miy miyVar) {
        ArrayList arrayList = this.a;
        arrayList.add(255);
        this.d = System.currentTimeMillis();
        System.currentTimeMillis();
        this.e = 0L;
        h(0L);
        this.g = System.currentTimeMillis();
        if (miyVar.size() > 1) {
            int size = arrayList.size() - 2;
            int i = -1;
            int size2 = arrayList.size() - 1;
            if (((mix) miyVar.get(size)).a() != 0 && ((mix) miyVar.get(size2)).a() != 0) {
                i = (int) (((mix) miyVar.get(size2)).c().c - ((mix) miyVar.get(size)).d().c);
            }
            int i2 = this.m;
            if (i <= i2 * 3) {
                this.m = (int) ((i2 * 0.7f) + (i * 0.3f));
            }
        }
    }

    @Override // defpackage.haw
    public final void d(int i) {
        this.c = i;
    }

    @Override // defpackage.haw
    public final void e(Runnable runnable) {
        this.j = runnable;
    }

    public final void h(long j) {
        this.n.postDelayed(this.o, j);
    }

    @Override // defpackage.haw
    public final void j(int[] iArr, miy miyVar, wfr wfrVar) {
        mim mimVar;
        int intValue;
        int i;
        if (iArr == null) {
            return;
        }
        ArrayList arrayList = this.l;
        arrayList.clear();
        for (int i2 = 0; i2 < iArr.length && (i = iArr[i2]) > 0; i2++) {
            arrayList.add(Integer.valueOf(i));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(Integer.valueOf(miyVar.size()));
        }
        if (!arrayList.isEmpty() && ((Integer) arrayList.get(arrayList.size() - 1)).intValue() > miyVar.size()) {
            arrayList.clear();
            arrayList.add(Integer.valueOf(miyVar.size()));
        }
        int size = arrayList.size();
        ArrayList arrayList2 = this.b;
        if (size != 1) {
            arrayList2.clear();
            ArrayList arrayList3 = new ArrayList();
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                if (i3 == 0) {
                    intValue = 0;
                } else {
                    intValue = ((Integer) arrayList.get(i3 - 1)).intValue();
                }
                int intValue2 = ((Integer) arrayList.get(i3)).intValue();
                int r = bnd.r(intValue2, 0, wfrVar.size());
                mim mimVar2 = new mim();
                for (int r2 = bnd.r(intValue, 0, wfrVar.size()); r2 < r; r2++) {
                    if (n(mimVar2)) {
                        mimVar2 = (mim) wfrVar.get(r2);
                    } else {
                        mimVar2 = mimVar2.g((mim) wfrVar.get(r2));
                    }
                }
                arrayList3.add(mimVar2);
            }
            mim mimVar3 = new mim();
            int size2 = arrayList3.size();
            for (int i4 = 0; i4 < size2; i4++) {
                mim mimVar4 = (mim) arrayList3.get(i4);
                if (!n(mimVar3)) {
                    if (mimVar4.f() <= mimVar3.a() && mimVar4.a() >= mimVar3.f() && mimVar4.d() <= mimVar3.e() && mimVar4.e() >= mimVar3.d()) {
                        mimVar = new mim(mimVar4.a);
                        if (mimVar3.f() > mimVar.f()) {
                            mimVar.l(mimVar3.f());
                        }
                        if (mimVar3.a() < mimVar.a()) {
                            mimVar.i(mimVar3.a());
                        }
                        if (mimVar3.d() > mimVar.d()) {
                            mimVar.j(mimVar3.d());
                        }
                        if (mimVar3.e() < mimVar.e()) {
                            mimVar.k(mimVar3.e());
                        }
                    } else {
                        mimVar = new mim(new float[]{0.0f, 0.0f, 0.0f, 0.0f});
                    }
                    if (n(mimVar)) {
                        mimVar3 = mimVar3.g(mimVar4);
                    } else {
                        arrayList2.add((Integer) arrayList.get(i4 - 1));
                    }
                }
                mimVar3 = mimVar4;
            }
            arrayList2.add((Integer) arrayList.get(arrayList.size() - 1));
            return;
        }
        arrayList2.clear();
        arrayList2.add(Integer.valueOf(miyVar.size()));
    }

    public final boolean k() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty() || ((Integer) arrayList.get(arrayList.size() - 1)).intValue() <= 0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.haw
    public final boolean l() {
        return k();
    }

    @Override // defpackage.haw
    public final /* synthetic */ void f(int i) {
    }

    @Override // defpackage.haw
    public final /* synthetic */ void g(Point point) {
    }

    @Override // defpackage.haw
    public final /* synthetic */ void i(boolean z) {
    }

    @Override // defpackage.haw, android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final /* synthetic */ void onAccessibilityStateChanged(boolean z) {
    }
}
