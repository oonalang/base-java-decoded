package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: qmw  reason: default package */
/* loaded from: classes.dex */
public final class qmw extends FrameLayout {
    final /* synthetic */ qmx a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qmw(qmx qmxVar, Context context) {
        super(context);
        Objects.requireNonNull(qmxVar);
        this.a = qmxVar;
        setChildrenDrawingOrderEnabled(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View view;
        Rect rect;
        boolean z;
        qnr e;
        qmo qmoVar;
        Rect rect2;
        if (motionEvent.getActionMasked() == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            ArrayList arrayList = new ArrayList();
            qmx qmxVar = this.a;
            Iterator it = qmxVar.h.iterator();
            while (it.hasNext()) {
                View view2 = (View) it.next();
                qnr e2 = qmxVar.e(view2);
                if (e2 != null && (qmoVar = e2.y) != null) {
                    view2.getGlobalVisibleRect(new Rect());
                    if (x < rect2.left || x > rect2.right || y > rect2.bottom || y < rect2.top) {
                        arrayList.add(qmoVar);
                    }
                }
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((qmo) arrayList.get(i)).a();
            }
        }
        qmx qmxVar2 = this.a;
        qmxVar2.X();
        ArrayList arrayList2 = qmxVar2.j;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 >= 0) {
                View view3 = (View) arrayList2.get(size2);
                if ((view3 instanceof ViewGroup) && (view = ((ViewGroup) view3).getChildAt(0)) != null && (e = qmxVar2.e(view)) != null && e.K) {
                    break;
                }
            } else {
                view = null;
                break;
            }
        }
        if (view != null) {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            view.getGlobalVisibleRect(new Rect());
            if (x2 >= rect.left && x2 <= rect.right && y2 <= rect.bottom && y2 >= rect.top) {
                z = false;
            } else {
                z = true;
            }
            if (motionEvent.getActionMasked() == 0) {
                qmxVar2.k = z;
            }
            if (z && qmxVar2.k) {
                if (motionEvent.getActionMasked() == 1) {
                    qmxVar2.i(view, null, true);
                    qmxVar2.k = false;
                }
                if (motionEvent.getActionMasked() == 3) {
                    qmxVar2.k = false;
                }
                return true;
            }
        }
        for (jvl jvlVar : qmxVar2.i) {
            if (jvlVar.e(qmxVar2.g, motionEvent)) {
                return true;
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        qmx qmxVar = this.a;
        qmxVar.X();
        ArrayList arrayList = qmxVar.j;
        if (i != arrayList.size()) {
            return i2;
        }
        return indexOfChild((View) arrayList.get(i2));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        for (jvl jvlVar : this.a.i) {
            PointerIcon a = jvlVar.a(this, motionEvent);
            if (a != null) {
                return a;
            }
        }
        return super.onResolvePointerIcon(motionEvent, i);
    }
}
