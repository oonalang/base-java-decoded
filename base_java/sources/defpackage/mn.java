package defpackage;

import android.app.PictureInPictureUiState;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: mn  reason: default package */
/* loaded from: classes.dex */
public class mn extends bq implements cas, cca, cak, cia, nd, ccw, no, ni, biy, biz, bis, bit, blz {
    private cbz a;
    private final abts b;
    private final AtomicInteger c;
    private final CopyOnWriteArrayList d;
    private final CopyOnWriteArrayList e;
    public final nn g;
    private final CopyOnWriteArrayList gm;
    public final CopyOnWriteArrayList h;
    public final CopyOnWriteArrayList i;
    public final CopyOnWriteArrayList j;
    public final CopyOnWriteArrayList k;
    public final mk l;
    private boolean p;
    private boolean q;
    private final abts r;
    private final abts s;
    private final abts t;
    private final abts u;
    private final lmr v;
    public final lbg n = new lbg();
    public final lmi m = new lmi(new me(this, 0));

    public mn() {
        lmr N = azm.N(this);
        this.v = N;
        this.l = new mk(this);
        this.b = new abtz(new mg(this, 1));
        this.c = new AtomicInteger();
        this.g = new mm(this);
        this.d = new CopyOnWriteArrayList();
        this.h = new CopyOnWriteArrayList();
        this.i = new CopyOnWriteArrayList();
        this.j = new CopyOnWriteArrayList();
        this.k = new CopyOnWriteArrayList();
        this.e = new CopyOnWriteArrayList();
        this.gm = new CopyOnWriteArrayList();
        this.r = new abtz(new mg(this, 0));
        this.s = new abtz(new mg(this, 2));
        cao caoVar = this.f;
        if (caoVar != null) {
            caoVar.a(new mh(this, 0));
            this.f.a(new mi(this, 1, null));
            this.f.a(new mi(this, 0));
            N.s();
            cbn.b(this);
            R().b("android:support:activity-result", new cf(this, 2));
            m(new cg(this, 2));
            this.t = new abtz(new mg(this, 3));
            this.u = new abtz(new mg(this, 4));
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    public static final void p(mn mnVar) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (abyy.m(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                return;
            }
            throw e;
        } catch (NullPointerException e2) {
            if (!abyy.m(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    @Override // defpackage.ni
    public final nj L(nr nrVar, nh nhVar) {
        nn nnVar = this.g;
        abyy.h(nnVar, "registry");
        int andIncrement = this.c.getAndIncrement();
        return nnVar.c("activity_rq#" + andIncrement, this, nrVar, nhVar);
    }

    public cbv O() {
        return (cbv) this.t.a();
    }

    @Override // defpackage.cca
    public final cbz P() {
        if (getApplication() != null) {
            n();
            cbz cbzVar = this.a;
            if (cbzVar == null) {
                abyy.i();
            }
            return cbzVar;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    @Override // defpackage.cak
    public final cce Q() {
        ccg ccgVar = new ccg((byte[]) null);
        if (getApplication() != null) {
            ccgVar.b(cbu.b, getApplication());
        }
        ccgVar.b(cbn.a, this);
        ccgVar.b(cbn.b, this);
        Bundle l = l();
        if (l != null) {
            ccgVar.b(cbn.c, l);
        }
        return ccgVar;
    }

    @Override // defpackage.cia
    public final chz R() {
        return this.v.r();
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        View decorView = getWindow().getDecorView();
        abyy.g(decorView, "getDecorView(...)");
        this.l.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.no
    public final nn fp() {
        throw null;
    }

    @Override // defpackage.biy
    public final void fq(blb blbVar) {
        if (blbVar == null) {
            abyy.k("listener");
        }
        this.d.add(blbVar);
    }

    @Override // defpackage.biy
    public final void fr(blb blbVar) {
        abyy.h(blbVar, "listener");
        this.d.remove(blbVar);
    }

    public final Bundle l() {
        Intent intent;
        if (!((Boolean) this.s.a()).booleanValue() && (intent = getIntent()) != null) {
            return intent.getExtras();
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Set, java.lang.Object] */
    public final void m(nf nfVar) {
        lbg lbgVar = this.n;
        if (lbgVar.b != null) {
            nfVar.a();
        }
        lbgVar.a.add(nfVar);
    }

    public final void n() {
        if (this.a == null) {
            xez xezVar = (xez) getLastNonConfigurationInstance();
            if (xezVar != null) {
                this.a = (cbz) xezVar.a;
            }
            if (this.a == null) {
                this.a = new cbz();
            }
        }
    }

    public final void o() {
        View decorView = getWindow().getDecorView();
        abyy.g(decorView, "getDecorView(...)");
        bmz.g(decorView, this);
        View decorView2 = getWindow().getDecorView();
        abyy.g(decorView2, "getDecorView(...)");
        bmz.f(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        abyy.g(decorView3, "getDecorView(...)");
        bne.p(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        abyy.g(decorView4, "getDecorView(...)");
        bnd.F(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        abyy.g(decorView5, "getDecorView(...)");
        abyy.h(decorView5, "<this>");
        decorView5.setTag(R.id.f93020_resource_name_obfuscated_res_0x7f0b077a, this);
        View decorView6 = getWindow().getDecorView();
        abyy.g(decorView6, "getDecorView(...)");
        bnb.h(decorView6, this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!this.g.g(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        ((cda) this.r.a()).b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        abyy.h(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.d.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            ((blb) it.next()).accept(configuration);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.bq, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.v.t(bundle);
        this.n.g(this);
        super.onCreate(bundle);
        int i = cbi.a;
        cbg.d(this);
        getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        abyy.h(menu, "menu");
        if (i == 0) {
            super.onCreatePanelMenu(0, menu);
            this.m.j(menu, getMenuInflater());
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        abyy.h(menuItem, "item");
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.m.l(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        abyy.h(configuration, "newConfig");
        this.p = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.p = false;
            Iterator it = this.j.iterator();
            abyy.g(it, "iterator(...)");
            while (it.hasNext()) {
                abyy.h(configuration, "newConfig");
                ((blb) it.next()).accept(new min(z));
            }
        } catch (Throwable th) {
            this.p = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    protected final void onNewIntent(Intent intent) {
        abyy.h(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.i.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            ((blb) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        abyy.h(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.m.a).iterator();
        while (it.hasNext()) {
            ((ay) ((acxs) it.next()).a).y(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        abyy.h(configuration, "newConfig");
        this.q = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.q = false;
            Iterator it = this.k.iterator();
            abyy.g(it, "iterator(...)");
            while (it.hasNext()) {
                abyy.h(configuration, "newConfig");
                ((blb) it.next()).accept(new min(z));
            }
        } catch (Throwable th) {
            this.q = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureUiStateChanged(PictureInPictureUiState pictureInPictureUiState) {
        bhx bhxVar;
        abyy.h(pictureInPictureUiState, "pipState");
        super.onPictureInPictureUiStateChanged(pictureInPictureUiState);
        abyy.h(pictureInPictureUiState, "uiState");
        if (Build.VERSION.SDK_INT < 35) {
            if (Build.VERSION.SDK_INT < 31) {
                bhxVar = new bhx(null);
            } else {
                pictureInPictureUiState.isStashed();
                bhxVar = new bhx(null);
            }
        } else {
            pictureInPictureUiState.isStashed();
            pictureInPictureUiState.isTransitioningToPip();
            bhxVar = new bhx(null);
        }
        Iterator it = this.e.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            ((blb) it.next()).accept(bhxVar);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        abyy.h(menu, "menu");
        if (i == 0) {
            super.onPreparePanel(0, view, menu);
            this.m.k(menu);
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        abyy.h(strArr, "permissions");
        abyy.h(iArr, "grantResults");
        if (!this.g.g(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, xez] */
    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        xez xezVar;
        Object obj = this.a;
        if (obj == null && (xezVar = (xez) getLastNonConfigurationInstance()) != null) {
            obj = xezVar.a;
        }
        if (obj == null) {
            return null;
        }
        ?? obj2 = new Object();
        obj2.a = obj;
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.bq, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        abyy.h(bundle, "outState");
        cao caoVar = this.f;
        if (caoVar instanceof cao) {
            abyy.f(caoVar, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            caoVar.d(can.c);
        }
        super.onSaveInstanceState(bundle);
        this.v.u(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.h.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            ((blb) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    protected final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.gm.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public final uox q() {
        return (uox) this.b.a();
    }

    public final iko r() {
        return (iko) this.u.a();
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List, java.lang.Object, java.lang.Iterable] */
    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (cal.o()) {
                cal.l("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            uox q = q();
            synchronized (q.c) {
                q.b = true;
                ?? r3 = q.d;
                for (abxr abxrVar : r3) {
                    abxrVar.a();
                }
                r3.clear();
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void s(final iko ikoVar) {
        this.f.a(new caq() { // from class: mf
            @Override // defpackage.caq
            public final void dm(cas casVar, cam camVar) {
                if (camVar == cam.ON_CREATE) {
                    mn mnVar = this;
                    iko ikoVar2 = iko.this;
                    OnBackInvokedDispatcher onBackInvokedDispatcher = mnVar.getOnBackInvokedDispatcher();
                    abyy.g(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
                    ikoVar2.l(onBackInvokedDispatcher);
                }
            }
        });
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        o();
        View decorView = getWindow().getDecorView();
        abyy.g(decorView, "getDecorView(...)");
        this.l.a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        abyy.h(intent, "intent");
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        abyy.h(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        abyy.h(intent, "intent");
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        abyy.h(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        o();
        View decorView = getWindow().getDecorView();
        abyy.g(decorView, "getDecorView(...)");
        this.l.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        View decorView = getWindow().getDecorView();
        abyy.g(decorView, "getDecorView(...)");
        this.l.a(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.p) {
            return;
        }
        Iterator it = this.j.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            ((blb) it.next()).accept(new min(z));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.q) {
            return;
        }
        Iterator it = this.k.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            ((blb) it.next()).accept(new min(z));
        }
    }
}
