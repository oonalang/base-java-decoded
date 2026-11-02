package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
/* compiled from: PG */
/* renamed from: cbo  reason: default package */
/* loaded from: classes2.dex */
public final class cbo implements cbv {
    public final cia a;
    public final cca b;
    public final Bundle c;
    private final Application d;
    private final cbv e;

    /* JADX WARN: Multi-variable type inference failed */
    public cbo(Application application, cia ciaVar, Bundle bundle) {
        cbu cbuVar;
        this.a = ciaVar;
        this.b = ciaVar;
        this.c = bundle;
        this.d = application;
        if (application != null) {
            if (cbu.a == null) {
                cbu.a = new cbu(application);
            }
            cbuVar = cbu.a;
            abyy.e(cbuVar);
        } else {
            cbuVar = new cbu(null);
        }
        this.e = cbuVar;
    }

    @Override // defpackage.cbv
    public final cbs a(Class cls) {
        abyy.h(cls, "modelClass");
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return c(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // defpackage.cbv
    public final cbs b(Class cls, cce cceVar) {
        Constructor b;
        abyy.h(cls, "modelClass");
        Object a = cceVar.a(cby.a);
        if (a != null) {
            String str = (String) a;
            if (cceVar.a(cbn.a) != null && cceVar.a(cbn.b) != null) {
                Application application = (Application) cceVar.a(cbu.b);
                boolean isAssignableFrom = cac.class.isAssignableFrom(cls);
                if (isAssignableFrom && application != null) {
                    b = cbp.b(cls, cbp.a);
                } else {
                    b = cbp.b(cls, cbp.b);
                }
                if (b == null) {
                    return this.e.b(cls, cceVar);
                }
                cbj a2 = cbn.a(cceVar);
                if (isAssignableFrom && application != null) {
                    return cbp.a(cls, b, application, a2);
                }
                return cbp.a(cls, b, a2);
            }
            return c(str, cls);
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    /* JADX WARN: Type inference failed for: r9v9, types: [cbw, java.lang.Object] */
    public final cbs c(String str, Class cls) {
        boolean z;
        Constructor b;
        abyy.h(cls, "modelClass");
        Application application = this.d;
        boolean isAssignableFrom = cac.class.isAssignableFrom(cls);
        if (application != null) {
            z = true;
        } else {
            z = false;
        }
        if (isAssignableFrom && z) {
            b = cbp.b(cls, cbp.a);
        } else {
            b = cbp.b(cls, cbp.b);
        }
        if (b == null) {
            if (z) {
                return this.e.a(cls);
            }
            if (cbw.c == null) {
                cbw.c = new Object();
            }
            cbw cbwVar = cbw.c;
            abyy.e(cbwVar);
            return cbwVar.a(cls);
        }
        cca ccaVar = this.b;
        cia ciaVar = this.a;
        cal.e(ciaVar, ccaVar);
        cbg.b(ciaVar);
        cce h = bmz.h(ccaVar);
        pq pqVar = new pq(this, str, 8);
        abyy.h(h, "initialExtras");
        ccg ccgVar = new ccg(h);
        pqVar.a(ccgVar);
        cbj a = cbn.a(ccgVar);
        if (isAssignableFrom && z) {
            return cbp.a(cls, b, application, a);
        }
        return cbp.a(cls, b, a);
    }

    @Override // defpackage.cbv
    public final cbs d(acac acacVar, cce cceVar) {
        return b(abyy.q(acacVar), cceVar);
    }
}
