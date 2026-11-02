package defpackage;

import android.content.Context;
import java.util.Locale;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: gjt  reason: default package */
/* loaded from: classes2.dex */
public final class gjt implements gjr {
    public static final odr a = odu.c("custom_categories_rpc_deadline_millis", 2000);
    public abbx b = null;
    public final Context c;
    public final Locale d;
    public final Executor e;

    public gjt(Context context, Locale locale, Executor executor) {
        this.c = context;
        this.d = locale;
        this.e = executor;
    }

    @Override // defpackage.gjr, java.lang.AutoCloseable
    public final synchronized void close() {
        abbx abbxVar = this.b;
        if (abbxVar != null) {
            abbxVar.f();
            this.b = null;
        }
    }
}
