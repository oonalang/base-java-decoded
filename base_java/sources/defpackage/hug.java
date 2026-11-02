package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: hug  reason: default package */
/* loaded from: classes2.dex */
public final class hug implements pxh {
    public final Context b;
    public final List c;
    public final String d;
    private pxg f;
    private final abts g;
    public static final fcd e = new Object();
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessor");

    public hug(Context context) {
        abyy.h(context, "context");
        this.b = context;
        this.g = new abtz(new cqw(this, 20));
        this.c = new ArrayList();
        this.d = "\n";
    }

    public final pxi c() {
        return (pxi) this.g.a();
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object[] objArr) {
        abyy.h(pxqVar, "sessionInfo");
        c().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxh
    public final void g(pxg pxgVar) {
        this.f = pxgVar;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return c().a();
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }
}
