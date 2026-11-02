package com.google.android.libraries.inputmethod.launcher;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class LauncherActivity extends Activity {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/launcher/LauncherActivity");
    boolean b = false;
    public qen c;
    private boolean d;

    public final void a() {
        try {
            lye c = xyy.a().c(getIntent());
            jij jijVar = new jij(this, 4);
            Executor executor = lyh.a;
            lxy lxyVar = new lxy(executor, jijVar, 2);
            vvn vvnVar = ((lyj) c).e;
            vvnVar.b(lxyVar);
            lyi.a(this).b(lxyVar);
            ((lyj) c).o();
            lxy lxyVar2 = new lxy(executor, new jix(this, 5), 0);
            vvnVar.b(lxyVar2);
            lyi.a(this).b(lxyVar2);
            ((lyj) c).o();
        } catch (IncompatibleClassChangeError | NullPointerException e) {
            ((wnt) ((wnt) ((wnt) a.b()).i(e)).j("com/google/android/libraries/inputmethod/launcher/LauncherActivity", "handleDynamicLink", ']', "LauncherActivity.java")).t("Failed to handle Firebase related method");
            b(false);
        }
    }

    public final void b(boolean z) {
        if (!this.b && ppc.d(this, z)) {
            this.b = true;
        } else if (!this.b && !this.d && qvy.f(this)) {
            Intent intent = new Intent("com.google.android.libraries.inputmethod.launcher.SHARING_LINK");
            intent.setPackage(getPackageName());
            intent.setFlags(335544320);
            try {
                startActivity(intent);
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/launcher/LauncherActivity", "launchSharingLinkReceiveActivity", (char) 132, "LauncherActivity.java")).t("Failed to start sharing link receive activity.");
            }
            this.d = true;
        } else {
            String f = new rxp(this).f();
            if (f != null) {
                Intent intent2 = new Intent();
                intent2.setClassName(this, f);
                intent2.setFlags(268468224);
                intent2.putExtra("entry", 2);
                startActivity(intent2);
            }
            finishAndRemoveTask();
        }
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(rcq.bl(this));
        this.d = false;
    }

    @Override // android.app.Activity
    protected final void onResume() {
        super.onResume();
        if (!this.b && !this.d) {
            qem qemVar = nsm.a;
            if (qeq.e(qemVar)) {
                a();
                return;
            } else if (this.c == null) {
                qen a2 = qeq.a(new pom(this, 2), qemVar);
                this.c = a2;
                a2.e(nil.a);
                return;
            } else {
                return;
            }
        }
        b(false);
    }
}
