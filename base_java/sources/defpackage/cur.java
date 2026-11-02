package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: cur  reason: default package */
/* loaded from: classes.dex */
public final class cur extends bnd {
    private static final String i = ctc.a("WorkContinuationImpl");
    public final cvh a;
    public final String b;
    public final List c;
    public final List f;
    public boolean g;
    public final int h;
    private final List j;
    private cth k;

    public cur(cvh cvhVar, String str, int i2, List list) {
        super((char[]) null);
        this.a = cvhVar;
        this.b = str;
        this.h = i2;
        this.c = list;
        this.f = new ArrayList(list.size());
        this.j = new ArrayList();
        for (int i3 = 0; i3 < list.size(); i3++) {
            if (i2 == 1 && ((cyl) ((lmi) list.get(i3)).a).t != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String b = ((lmi) list.get(i3)).b();
            this.f.add(b);
            this.j.add(b);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final cth c() {
        String str;
        if (!this.g) {
            cvh cvhVar = this.a;
            cft cftVar = cvhVar.c.l;
            if (this.h != 1) {
                str = "KEEP";
            } else {
                str = "REPLACE";
            }
            this.k = cft.w(cftVar, "EnqueueRunnable_".concat(str), cvhVar.i.d, new mg(this, 15));
        } else {
            ctc.b();
            String str2 = i;
            Log.w(str2, "Already enqueued work ids (" + TextUtils.join(", ", this.f) + ")");
        }
        return this.k;
    }
}
