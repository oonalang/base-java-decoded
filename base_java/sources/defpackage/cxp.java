package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: cxp  reason: default package */
/* loaded from: classes2.dex */
public final class cxp implements cwi, ctt {
    public static final String a = ctc.a("SystemFgDispatcher");
    public static final /* synthetic */ int k = 0;
    public final cvh b;
    public final Object c = new Object();
    cye d;
    final Map e;
    public final Map f;
    public final Map g;
    public cxo h;
    public final uqx i;
    public final lmr j;
    private final Context l;

    public cxp(Context context) {
        this.l = context;
        cvh d = cvh.d(context);
        this.b = d;
        this.i = d.i;
        this.d = null;
        this.e = new LinkedHashMap();
        this.g = new HashMap();
        this.f = new HashMap();
        this.j = new lmr(d.j);
        d.f.c(this);
    }

    @Override // defpackage.ctt
    public final void a(cye cyeVar, boolean z) {
        aced acedVar;
        Map.Entry entry;
        synchronized (this.c) {
            if (((cyl) this.f.remove(cyeVar)) != null) {
                acedVar = (aced) this.g.remove(cyeVar);
            } else {
                acedVar = null;
            }
            if (acedVar != null) {
                acedVar.s(null);
            }
        }
        Map map = this.e;
        cst cstVar = (cst) map.remove(cyeVar);
        if (cyeVar.equals(this.d)) {
            if (map.size() > 0) {
                Iterator it = map.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    }
                    next = it.next();
                }
                this.d = (cye) entry.getKey();
                if (this.h != null) {
                    cst cstVar2 = (cst) entry.getValue();
                    cxo cxoVar = this.h;
                    int i = cstVar2.a;
                    cxoVar.c(i, cstVar2.b, cstVar2.c);
                    this.h.a(i);
                }
            } else {
                this.d = null;
            }
        }
        cxo cxoVar2 = this.h;
        if (cstVar != null && cxoVar2 != null) {
            ctc.b();
            int i2 = cstVar.a;
            Objects.toString(cyeVar);
            int i3 = cstVar.b;
            cxoVar2.a(i2);
        }
    }

    public final void b(Intent intent) {
        if (this.h != null) {
            int i = 0;
            int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
            int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
            cye cyeVar = new cye(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
            Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
            ctc.b();
            if (notification != null) {
                cst cstVar = new cst(intExtra, notification, intExtra2);
                Map map = this.e;
                map.put(cyeVar, cstVar);
                cst cstVar2 = (cst) map.get(this.d);
                if (cstVar2 == null) {
                    this.d = cyeVar;
                } else {
                    this.h.b(intExtra, notification);
                    if (Build.VERSION.SDK_INT >= 29) {
                        for (Map.Entry entry : map.entrySet()) {
                            i |= ((cst) entry.getValue()).b;
                        }
                        cstVar = new cst(cstVar2.a, cstVar2.c, i);
                    } else {
                        cstVar = cstVar2;
                    }
                }
                this.h.c(cstVar.a, cstVar.b, cstVar.c);
                return;
            }
            throw new IllegalArgumentException("Notification passed in the intent was null.");
        }
        throw new IllegalStateException("handleNotify was called on the destroyed dispatcher");
    }

    public final void c() {
        this.h = null;
        synchronized (this.c) {
            for (aced acedVar : this.g.values()) {
                acedVar.s(null);
            }
        }
        this.b.f.d(this);
    }

    public final void d(int i, int i2) {
        ctc.b();
        Log.i(a, a.ca(i2, "Foreground service timed out, FGS type: "));
        for (Map.Entry entry : this.e.entrySet()) {
            if (((cst) entry.getValue()).b == i2) {
                this.b.g((cye) entry.getKey(), -128);
            }
        }
        cxo cxoVar = this.h;
        if (cxoVar != null) {
            cxoVar.d(i);
        }
    }

    @Override // defpackage.cwi
    public final void e(cyl cylVar, bnd bndVar) {
        if (bndVar instanceof cwd) {
            String str = cylVar.b;
            ctc.b();
            this.b.g(bnd.aa(cylVar), ((cwd) bndVar).a);
        }
    }
}
