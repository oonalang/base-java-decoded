package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: qbr  reason: default package */
/* loaded from: classes.dex */
public final class qbr {
    public final blf a = new blg(5);
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public boolean d;
    private final Context e;
    private final qbq f;

    public qbr(Context context, qbq qbqVar) {
        this.e = context;
        this.f = qbqVar;
    }

    public final qbp a(int i) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            qbp qbpVar = (qbp) it.next();
            if (qbpVar.a == i) {
                return qbpVar;
            }
        }
        return null;
    }

    public final qbp b(MotionEvent motionEvent, int i) {
        qbp qbpVar = (qbp) this.a.a();
        if (qbpVar == null) {
            qbpVar = new qbp(this.e, this.f);
        }
        boolean z = this.d;
        qbpVar.a = motionEvent.getPointerId(i);
        qbpVar.b = motionEvent.getX(i);
        float y = motionEvent.getY(i);
        qbpVar.c = y;
        qbpVar.d = qbpVar.b;
        qbpVar.e = y;
        qbpVar.f = motionEvent.getPressure(i);
        qbpVar.g = qbp.P(motionEvent);
        qbpVar.h = qbp.Q(motionEvent);
        qbpVar.t = qbpVar.g().v();
        qbpVar.D.b();
        qbpVar.u = 60L;
        if (z) {
            qbpVar.w = motionEvent.getEventTime();
            qbpVar.v = new ArrayList();
            qbpVar.v.add(pvt.a(motionEvent, i, qbpVar.w));
        } else {
            qbpVar.v = null;
        }
        this.b.add(qbpVar);
        return qbpVar;
    }

    public final void c() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((qbp) it.next()).A(0L, Integer.MIN_VALUE);
        }
    }
}
