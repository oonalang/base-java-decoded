package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointDragPopupView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: mpf  reason: default package */
/* loaded from: classes.dex */
public final class mpf {
    public final Supplier b;
    public int c;
    public boolean d;
    public AccessPointDragPopupView e;
    public SoftKeyboardView f;
    public tci g;
    public mmk[] h;
    public mmk i;
    public mml j;
    public int k;
    public final acxs m;
    public final Rect a = new Rect();
    public final tci l = new mpe(this);

    public mpf(Supplier supplier, acxs acxsVar) {
        this.b = supplier;
        this.m = acxsVar;
    }

    public final void a() {
        Object obj;
        Object obj2;
        AccessPointDragPopupView accessPointDragPopupView = this.e;
        if (accessPointDragPopupView != null) {
            Supplier supplier = this.b;
            obj = supplier.get();
            if (((qmm) obj).A(accessPointDragPopupView)) {
                View view = accessPointDragPopupView.d;
                if (view != null) {
                    view.setVisibility(8);
                }
                mpk mpkVar = accessPointDragPopupView.e;
                if (mpkVar != null) {
                    mpkVar.a();
                }
                obj2 = supplier.get();
                ((qmm) obj2).i(accessPointDragPopupView, null, true);
            }
        }
        this.e = null;
    }

    public final void b(float f, float f2) {
        Object obj;
        AccessPointDragPopupView accessPointDragPopupView;
        int[] iArr;
        int length;
        AccessPointDragPopupView accessPointDragPopupView2;
        mmc mmcVar;
        mpk mpkVar;
        obj = this.b.get();
        if (((qmm) obj).A(this.e) && this.f != null && (accessPointDragPopupView = this.e) != null) {
            mmc mmcVar2 = null;
            boolean z = true;
            if (accessPointDragPopupView.d == null) {
                iArr = new int[]{0, 0};
            } else {
                if (!accessPointDragPopupView.h) {
                    accessPointDragPopupView.i = f;
                    accessPointDragPopupView.j = f2;
                    accessPointDragPopupView.h = true;
                }
                accessPointDragPopupView.k = (f - accessPointDragPopupView.i) * accessPointDragPopupView.m;
                accessPointDragPopupView.l = (f2 - accessPointDragPopupView.j) * accessPointDragPopupView.n;
                accessPointDragPopupView.a();
                iArr = accessPointDragPopupView.b;
                iArr[0] = accessPointDragPopupView.d.getWidth() / 2;
                iArr[1] = accessPointDragPopupView.d.getHeight() / 2;
                tey.M(iArr, accessPointDragPopupView.d, null);
            }
            int i = iArr[0];
            int i2 = iArr[1];
            mmk[] mmkVarArr = this.h;
            mml mmlVar = this.j;
            if (mmkVarArr != null && (length = mmkVarArr.length) != 0 && mmlVar != null) {
                mmk mmkVar = this.i;
                if (mmkVar == null || !mmkVar.i(i, i2)) {
                    mmk mmkVar2 = this.i;
                    if (mmkVar2 != null) {
                        mmkVar2.f();
                        this.i = null;
                    }
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            mmk mmkVar3 = mmkVarArr[i3];
                            if (mmkVar3 != mmkVar && mmkVar3.i(i, i2)) {
                                this.i = mmkVar3;
                                break;
                            }
                            i3++;
                        } else {
                            break;
                        }
                    }
                }
                mmk mmkVar4 = this.i;
                if (mmkVar != mmkVar4 && this.d && (accessPointDragPopupView2 = this.e) != null) {
                    if (mmkVar4 != null) {
                        mmcVar = mmkVar4.b();
                    } else {
                        mmcVar = null;
                    }
                    if (mmcVar == null) {
                        mmk[] mmkVarArr2 = this.h;
                        if (mmkVarArr2 != null) {
                            int i4 = 0;
                            while (true) {
                                if (i4 >= mmkVarArr2.length) {
                                    break;
                                }
                                mmk mmkVar5 = mmkVarArr2[i4];
                                if (mmkVar5.e() == mnj.b) {
                                    mmcVar2 = mmkVar5.b();
                                    break;
                                }
                                i4++;
                            }
                        }
                    } else {
                        mmcVar2 = mmcVar;
                    }
                    if (mmcVar2 != null && (mpkVar = accessPointDragPopupView2.e) != null) {
                        mpkVar.b(mmcVar2, rxk.h());
                    }
                }
                mmk mmkVar6 = this.i;
                if (mmkVar6 == null || !mmkVar6.h(mmlVar.e().b) || this.i.a() < 0) {
                    z = false;
                }
                mmlVar.m(z);
            }
        }
    }

    public final void c(MotionEvent motionEvent) {
        mnj mnjVar;
        int a;
        mng d;
        boolean z;
        mmk mmkVar = this.i;
        mml mmlVar = this.j;
        if (mmkVar != null && mmlVar != null && (a = mmkVar.a()) != -1) {
            mng e = mmlVar.e();
            mmp c = mmkVar.c();
            String str = e.b;
            mmp d2 = mmlVar.d();
            if (mmkVar.h(str)) {
                if (mmkVar.j(e, a)) {
                    mmlVar.i();
                    c.d(str, a);
                    d = null;
                }
            } else {
                d = mmkVar.d(e, a);
                int a2 = mmlVar.a(d);
                if (d != null) {
                    c.a(str);
                }
                c.d(str, a);
                d2.a(str);
                if (d != null) {
                    if (a2 != -1) {
                        d2.d(d.b, a2);
                    } else {
                        c.b(d);
                    }
                }
            }
            c.c();
            d2.c();
            acxs acxsVar = this.m;
            mnj f = mmlVar.f();
            mnj e2 = mmkVar.e();
            if (d != null) {
                z = true;
            } else {
                z = false;
            }
            ((mqp) acxsVar.a).c.a.n(mru.CUSTOMIZE_ACCESS_POINT, f, e2, Boolean.valueOf(z));
            d(motionEvent);
            this.f = null;
            this.h = null;
            this.i = null;
            this.j = null;
        }
        mml mmlVar2 = this.j;
        if (mmlVar2 != null) {
            mnjVar = mmlVar2.f();
            mmlVar2.j();
        } else {
            mnjVar = null;
        }
        mmk mmkVar2 = this.i;
        if (mmkVar2 != null) {
            mmkVar2.f();
        }
        if (mnjVar != null) {
            ((mqp) this.m.a).c.a.n(mru.GIVE_UP_CUSTOMIZATION, mnjVar);
        }
        d(motionEvent);
        this.f = null;
        this.h = null;
        this.i = null;
        this.j = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(MotionEvent motionEvent) {
        a();
        SoftKeyboardView softKeyboardView = this.f;
        if (softKeyboardView != null) {
            tci tciVar = this.g;
            softKeyboardView.B = tciVar;
            if (tciVar != null && motionEvent != null) {
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(3);
                tciVar.a(obtain);
            }
        }
    }
}
