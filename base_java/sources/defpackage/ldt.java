package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: ldt  reason: default package */
/* loaded from: classes.dex */
public class ldt {
    protected final ldu f;

    /* JADX INFO: Access modifiers changed from: protected */
    public ldt(ldu lduVar) {
        this.f = lduVar;
    }

    public static ldu l(Activity activity) {
        ldv ldvVar;
        leg legVar;
        if (activity instanceof ag) {
            ag agVar = (ag) activity;
            WeakHashMap weakHashMap = leg.a;
            ay fm = agVar.fm();
            WeakReference weakReference = (WeakReference) leg.a.get(agVar);
            if (weakReference != null && (legVar = (leg) weakReference.get()) != null) {
                return legVar;
            }
            try {
                leg legVar2 = (leg) fm.e("SLifecycleFragmentImpl");
                if (legVar2 == null || legVar2.s) {
                    legVar2 = new leg();
                    c cVar = new c(fm);
                    cVar.d(0, legVar2, "SLifecycleFragmentImpl", 1);
                    cVar.g(true, true);
                }
                leg.a.put(agVar, new WeakReference(legVar2));
                return legVar2;
            } catch (ClassCastException e) {
                throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
            }
        }
        WeakReference weakReference2 = (WeakReference) ldv.a.get(activity);
        if (weakReference2 != null && (ldvVar = (ldv) weakReference2.get()) != null) {
            return ldvVar;
        }
        try {
            ldv ldvVar2 = (ldv) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (ldvVar2 == null || ldvVar2.isRemoving()) {
                ldvVar2 = new ldv();
                activity.getFragmentManager().beginTransaction().add(ldvVar2, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            ldv.a.put(activity, new WeakReference(ldvVar2));
            return ldvVar2;
        } catch (ClassCastException e2) {
            throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e2);
        }
    }

    public final Activity k() {
        Activity a = this.f.a();
        lie.aw(a);
        return a;
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }

    public void d(Bundle bundle) {
    }

    public void g(Bundle bundle) {
    }

    public void c(int i, int i2, Intent intent) {
    }
}
