package defpackage;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: lyi  reason: default package */
/* loaded from: classes2.dex */
public final class lyi extends ldt {
    private final List a;

    private lyi(ldu lduVar) {
        super(lduVar);
        this.a = new ArrayList();
        this.f.c("TaskOnStopCallback", this);
    }

    public static lyi a(Activity activity) {
        lyi lyiVar;
        ldu l = l(activity);
        synchronized (l) {
            lyiVar = (lyi) l.b("TaskOnStopCallback", lyi.class);
            if (lyiVar == null) {
                lyiVar = new lyi(l);
            }
        }
        return lyiVar;
    }

    public final void b(lyf lyfVar) {
        List list = this.a;
        synchronized (list) {
            list.add(new WeakReference(lyfVar));
        }
    }

    @Override // defpackage.ldt
    public final void j() {
        List<WeakReference> list = this.a;
        synchronized (list) {
            for (WeakReference weakReference : list) {
                lyf lyfVar = (lyf) weakReference.get();
                if (lyfVar != null) {
                    lyfVar.a();
                }
            }
            list.clear();
        }
    }
}
