package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: fci  reason: default package */
/* loaded from: classes.dex */
public final class fci {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator");
    public final qou b;
    public final qou c;
    public final Context d;
    public final Executor e;

    public fci(qou qouVar, qou qouVar2, Context context) {
        xir xirVar = nid.a().c;
        this.b = qouVar;
        this.c = qouVar2;
        this.d = context;
        this.e = xirVar;
    }

    public static void a(qou qouVar, String str) {
        if (qouVar.al(str)) {
            qouVar.w(str);
        }
    }
}
