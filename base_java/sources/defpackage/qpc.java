package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: qpc  reason: default package */
/* loaded from: classes.dex */
public class qpc extends qpm {
    private static final wnw o = wnw.i("com/google/android/libraries/inputmethod/preferencewidgets/AbstractSettingsActivity");
    public final ArrayList C;
    private prh E;
    private final boolean p;
    public int q;
    public final pxf r;

    public qpc() {
        int i = pxc.a;
        this.r = (pxf) pxf.e.get();
        this.C = new ArrayList();
        this.p = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean T() {
        String c = rch.b.c("ro.build.characteristics");
        if (!TextUtils.isEmpty(c) && c.contains("desktop")) {
            return true;
        }
        return false;
    }

    private final boolean ad() {
        if (fm().a() == 0) {
            return true;
        }
        return false;
    }

    private final void t() {
        bw h = h();
        if (h != null) {
            boolean z = false;
            if (T()) {
                if (!ad() || J()) {
                    z = true;
                }
                h.g(z);
                return;
            }
            if (this.q != 2 || !ad()) {
                z = true;
            }
            h.g(z);
        }
    }

    @Override // defpackage.qpm, defpackage.au
    public final void fi() {
        super.ab(false);
        t();
    }

    @Override // defpackage.mxg, defpackage.ch, defpackage.mn, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        for (ad adVar : fm().j()) {
            if (adVar instanceof ced) {
                quo quoVar = new quo((ced) adVar);
                ArrayList arrayList = this.C;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((qup) arrayList.get(i)).c(quoVar);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qpm, defpackage.mxg, defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public void onCreate(Bundle bundle) {
        getTheme().applyStyle(R.style.f269550_resource_name_obfuscated_res_0x7f1504f5, true);
        if (this.p) {
            y(getApplicationContext(), this.C);
        }
        super.onCreate(bundle);
        this.q = getIntent().getIntExtra("entry", 0);
        this.r.n(pya.SETTINGS_ACTIVITY_CREATED, Integer.valueOf(this.q));
        prh prhVar = new prh(new qip(this, 8));
        this.E = prhVar;
        prhVar.c(nil.b);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        t();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mxg, defpackage.ch, defpackage.ag, android.app.Activity
    public void onDestroy() {
        prh prhVar = this.E;
        if (prhVar != null) {
            prhVar.d();
            this.E = null;
        }
        super.onDestroy();
        this.C.clear();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ag, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (isFinishing() && qur.a.contains(Integer.valueOf(this.q))) {
            pco.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ag, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (Build.VERSION.SDK_INT < 31) {
            sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ch, defpackage.ag, android.app.Activity
    public final void onStart() {
        ((wnt) ((wnt) o.b()).j("com/google/android/libraries/inputmethod/preferencewidgets/AbstractSettingsActivity", "onStart", 130, "AbstractSettingsActivity.java")).t("Maybe update OEM conditional config because settings started");
        qfo.a(this).e(this);
        qim.e(this).j();
        super.onStart();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ch, defpackage.ag, android.app.Activity
    public final void onStop() {
        this.r.n(pya.SETTINGS_ACTIVITY_FINISHED, new Object[0]);
        super.onStop();
    }

    public void y(Context context, Collection collection) {
        throw null;
    }
}
