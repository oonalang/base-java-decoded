package defpackage;

import android.content.Context;
import j$.time.Duration;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: gzn  reason: default package */
/* loaded from: classes2.dex */
public final class gzn {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager");
    public static final Duration b = Duration.ofDays(1);
    public static final Duration c = Duration.ofDays(7);
    public static final Duration d = Duration.ofSeconds(5);
    public final Context e;
    public final Executor f;
    public final pxf g;
    public final int h = ((Long) oms.C.g()).intValue();
    public final int i = ((Long) oms.D.g()).intValue();
    public final int j = ((Long) oms.E.g()).intValue();
    public final int k = ((Long) oms.F.g()).intValue();

    public gzn(Context context, Executor executor, pxf pxfVar) {
        this.e = context;
        this.f = executor;
        this.g = pxfVar;
    }

    public static final boolean a(mdu mduVar) {
        if (mduVar.compareTo(mdu.EDIT_TYPE_PROOFREAD) >= 0 && mduVar.compareTo(mdu.EDIT_TYPE_SHORTEN) <= 0) {
            return true;
        }
        return false;
    }
}
