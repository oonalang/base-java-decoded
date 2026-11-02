package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
/* compiled from: PG */
/* renamed from: pdp  reason: default package */
/* loaded from: classes.dex */
public class pdp extends Application {
    public static final wnw i = wnw.i("com/google/android/libraries/inputmethod/intent/IntentSafeguardApplication");

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(new ContextWrapper(context));
    }

    public csk c() {
        ((wnt) ((wnt) i.b()).j("com/google/android/libraries/inputmethod/intent/IntentSafeguardApplication", "getWorkManagerConfiguration", 33, "IntentSafeguardApplication.java")).t("Customized configuration for WorkManager");
        csj csjVar = new csj();
        csjVar.d();
        csjVar.c(nid.a().c);
        csjVar.e(nid.a().c);
        csjVar.e = new axq(2);
        csjVar.f = new axq(2);
        csjVar.b(getPackageName());
        return new csk(csjVar);
    }

    @Override // android.content.ContextWrapper
    public final Context getBaseContext() {
        return ((ContextWrapper) super.getBaseContext()).getBaseContext();
    }
}
