package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: gzp  reason: default package */
/* loaded from: classes2.dex */
public final class gzp {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromotionManager");
    public final gzi b;
    public final gzi c = new gzh();
    public final gzl d;
    public final gzn e;
    public volatile gzc f;

    public gzp(Context context, Executor executor, Executor executor2, pxf pxfVar, gzl gzlVar) {
        this.b = new gzg(context, executor, pxfVar);
        this.e = new gzn(context, executor2, pxfVar);
        this.d = gzlVar;
    }
}
