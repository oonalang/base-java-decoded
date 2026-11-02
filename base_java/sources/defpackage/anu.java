package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.util.Log;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: anu  reason: default package */
/* loaded from: classes2.dex */
public final class anu implements aqr {
    public final Object a;
    public final List b;
    public List c;
    public Throwable d;
    public boolean e;
    public final achl f;
    public final acct g;
    public final AtomicBoolean h;
    public aced i;
    public final CameraManager j;

    public anu(achl achlVar, acct acctVar, List list, Context context) {
        abyy.h(achlVar, "idFlow");
        abyy.h(context, "context");
        this.a = new Object();
        this.b = new CopyOnWriteArrayList();
        this.d = null;
        this.e = false;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            abyy.h(str, "primaryCameraId");
            arrayList.add(ajd.d(str));
        }
        this.c = arrayList;
        this.f = achlVar;
        this.g = acctVar;
        this.h = new AtomicBoolean(false);
        Object systemService = context.getSystemService("camera");
        abyy.f(systemService, "null cannot be cast to non-null type android.hardware.camera2.CameraManager");
        this.j = (CameraManager) systemService;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    public static final void d(cew cewVar, List list, Throwable th) {
        cewVar.b.execute(new sn(th, cewVar, list, 3, (char[]) null));
    }

    public final void a(List list, Throwable th) {
        boolean z;
        List unmodifiableList;
        Throwable th2;
        synchronized (this.a) {
            z = false;
            if (th != null) {
                z = (this.d == null || !this.c.isEmpty()) ? true : true;
                this.d = th;
                list = Collections.EMPTY_LIST;
                this.c = list;
            } else {
                bnd.m(list);
                z = (this.d == null && this.c.equals(list)) ? true : true;
                this.d = null;
                this.c = list;
            }
            unmodifiableList = DesugarCollections.unmodifiableList(list);
            th2 = this.d;
        }
        if (z) {
            List<cew> list2 = this.b;
            list2.size();
            for (cew cewVar : list2) {
                d(cewVar, unmodifiableList, th2);
            }
        }
    }

    @Override // defpackage.aqr
    public final xin b() {
        return azm.i(new ajt(this, 1));
    }

    public final void c() {
        Log.i("PipePresenceSrc", "Stopping camera ID flow collection.");
        if (!this.h.compareAndSet(true, false)) {
            return;
        }
        aced acedVar = this.i;
        if (acedVar != null) {
            acedVar.s(null);
        }
        this.i = null;
    }
}
