package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: qmb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qmb implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public qmb(mll mllVar, int i) {
        this.b = i;
        Objects.requireNonNull(mllVar);
        this.a = mllVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            mll mllVar = (mll) obj;
            View view = mllVar.m;
            if (view != null) {
                if (!mll.x(view)) {
                    mllVar.h(mllVar.m.getId());
                    return;
                }
                View view2 = mllVar.m;
                Rect rect = mllVar.f;
                view2.getGlobalVisibleRect(rect);
                if (!mllVar.g.equals(rect)) {
                    mllVar.f(mllVar.m);
                    xip xipVar = mllVar.r;
                    if (xipVar != null) {
                        xipVar.cancel(false);
                        mllVar.r = null;
                    }
                    mllVar.r = nil.b.a(new mjt(this, 5), 400L, TimeUnit.MILLISECONDS);
                    return;
                }
                return;
            }
            return;
        }
        qmh qmhVar = (qmh) obj;
        azb azbVar = qmhVar.b;
        boolean P = qmhVar.P();
        int i2 = azbVar.d;
        Rect rect2 = new Rect();
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < i2; i3++) {
            View view3 = (View) azbVar.d(i3);
            qmg qmgVar = (qmg) azbVar.g(i3);
            qnr qnrVar = qmgVar.a;
            if (!qnrVar.c.isShown() && qnrVar.G) {
                hashMap.put(view3, qnrVar.p);
            } else {
                qmhVar.L(qmgVar, rect2, P);
                if (qnrVar.F) {
                    arrayList.add(view3);
                }
            }
        }
        for (View view4 : hashMap.keySet()) {
            qmhVar.i(view4, null, true);
            qmj qmjVar = (qmj) hashMap.get(view4);
            if (qmjVar != null) {
                qmjVar.b(view4);
            }
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            qmhVar.N((View) arrayList.get(i4));
        }
    }

    public /* synthetic */ qmb(qmh qmhVar, int i) {
        this.b = i;
        this.a = qmhVar;
    }
}
