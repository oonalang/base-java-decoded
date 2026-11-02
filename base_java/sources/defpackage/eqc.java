package defpackage;

import com.google.android.apps.inputmethod.latin.LatinApp;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: eqc  reason: default package */
/* loaded from: classes.dex */
public class eqc extends mxv implements aavc {
    private boolean a = false;
    private final aaud b = new aaud(new acxs(this));

    @Override // defpackage.aavc
    public final /* synthetic */ aavb hc() {
        return this.b;
    }

    @Override // defpackage.aavb
    public final Object hd() {
        return this.b.hd();
    }

    @Override // defpackage.mxv, android.app.Application
    public final void onCreate() {
        if (!this.a) {
            this.a = true;
            LatinApp latinApp = (LatinApp) this;
            esd esdVar = (esd) hd();
            latinApp.b = new bzn(wfy.k("com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker", esdVar.k));
            latinApp.c = (Executor) esdVar.b.get();
            latinApp.d = (abwm) esdVar.c.get();
        }
        super.onCreate();
    }
}
