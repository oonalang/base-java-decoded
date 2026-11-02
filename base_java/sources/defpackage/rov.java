package defpackage;

import android.content.Context;
import java.util.EnumSet;
import java.util.Locale;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: rov  reason: default package */
/* loaded from: classes.dex */
public class rov extends pwt implements pxh {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessor");
    public final pxi b;
    public final Context c;
    public final Executor d;

    public rov(Context context, pxb pxbVar) {
        super(pxbVar);
        this.c = context.getApplicationContext();
        this.b = new row(this);
        this.d = nid.a().b(19);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String e(String str, String str2) {
        return String.format(Locale.US, "TC.TB.%s.V3.%s", str, str2);
    }

    @Override // defpackage.pxm
    public final wgz c() {
        return wgz.n(EnumSet.allOf(rou.class));
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.b.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return row.a;
    }

    public final void j(String str) {
        pxk pxkVar = ((pws) this.b).b;
        if (pxkVar == null) {
            return;
        }
        this.g.d(pxkVar.b(), str.hashCode());
    }

    public final void k(int i) {
        pxk pxkVar = ((pws) this.b).b;
        if (pxkVar == null) {
            return;
        }
        this.g.d(pxkVar.b(), i);
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
