package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: ch  reason: default package */
/* loaded from: classes.dex */
public class ch extends ag {
    private cj o;

    public ch() {
        R().b("androidx:appcompat", new cf(this, 0));
        m(new cg(this, 0));
    }

    @Override // defpackage.mn, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        i().d(view, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
        if (r5 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a9, code lost:
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b8, code lost:
        if (r5 == null) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x010f  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void attachBaseContext(android.content.Context r13) {
        /*
            Method dump skipped, instructions count: 755
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ch.attachBaseContext(android.content.Context):void");
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        bw h = h();
        if (getWindow().hasFeature(0)) {
            if (h == null || !h.k()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // defpackage.bq, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        bw h = h();
        if (keyCode == 82 && h != null && h.o(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        return i().c(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        Context context;
        cx cxVar = (cx) i();
        if (cxVar.o == null) {
            cxVar.E();
            bw bwVar = cxVar.n;
            if (bwVar != null) {
                context = bwVar.b();
            } else {
                context = cxVar.k;
            }
            cxVar.o = new ej(context);
        }
        return cxVar.o;
    }

    public final bw h() {
        return i().b();
    }

    public final cj i() {
        if (this.o == null) {
            int i = cj.b;
            this.o = new cx(this, null, this);
        }
        return this.o;
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        i().f();
    }

    public void j(Toolbar toolbar) {
        cx cxVar = (cx) i();
        if (!(cxVar.j instanceof Activity)) {
            return;
        }
        bw b = cxVar.b();
        if (!(b instanceof dk)) {
            cxVar.o = null;
            if (b != null) {
                b.e();
            }
            cxVar.n = null;
            if (toolbar != null) {
                de deVar = new de(toolbar, cxVar.x(), cxVar.m);
                cxVar.n = deVar;
                cxVar.m.d = deVar.d;
                if (!toolbar.B) {
                    toolbar.B = true;
                    toolbar.u();
                }
            } else {
                cxVar.m.d = null;
            }
            cxVar.f();
            return;
        }
        throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }

    public final void k() {
        i().p(1);
    }

    @Override // defpackage.mn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        bw b;
        super.onConfigurationChanged(configuration);
        cx cxVar = (cx) i();
        if (cxVar.x && cxVar.v && (b = cxVar.b()) != null) {
            b.q();
        }
        Context context = cxVar.k;
        gs.d().e(context);
        cxVar.F = new Configuration(context.getResources().getConfiguration());
        cxVar.M(false, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ag, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        i().g();
    }

    @Override // defpackage.ag, defpackage.mn, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent t;
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        bw h = h();
        if (menuItem.getItemId() != 16908332 || h == null || (h.a() & 4) == 0 || (t = bhx.t(this)) == null) {
            return false;
        }
        if (shouldUpRecreateTask(t)) {
            biv bivVar = new biv(this);
            Intent t2 = bhx.t(this);
            if (t2 == null) {
                t2 = bhx.t(this);
            }
            if (t2 != null) {
                ComponentName component = t2.getComponent();
                if (component == null) {
                    component = t2.resolveActivity(bivVar.b.getPackageManager());
                }
                ArrayList arrayList = bivVar.a;
                int size = arrayList.size();
                try {
                    Context context = bivVar.b;
                    for (Intent u = bhx.u(context, component); u != null; u = bhx.u(context, u.getComponent())) {
                        arrayList.add(size, u);
                    }
                    arrayList.add(t2);
                } catch (PackageManager.NameNotFoundException e) {
                    Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                    throw new IllegalArgumentException(e);
                }
            }
            ArrayList arrayList2 = bivVar.a;
            if (!arrayList2.isEmpty()) {
                Intent[] intentArr = (Intent[]) arrayList2.toArray(new Intent[0]);
                intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
                bivVar.b.startActivities(intentArr, null);
                try {
                    finishAffinity();
                    return true;
                } catch (IllegalStateException unused) {
                    finish();
                    return true;
                }
            }
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        navigateUpTo(t);
        return true;
    }

    @Override // android.app.Activity
    protected final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((cx) i()).D();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ag, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        bw b = ((cx) i()).b();
        if (b != null) {
            b.h(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ag, android.app.Activity
    public void onStart() {
        super.onStart();
        ((cx) i()).M(true, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ag, android.app.Activity
    public void onStop() {
        super.onStop();
        i().h();
    }

    @Override // android.app.Activity
    protected final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        i().m(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        bw h = h();
        if (getWindow().hasFeature(0)) {
            if (h == null || !h.p()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // defpackage.mn, android.app.Activity
    public void setContentView(int i) {
        o();
        i().j(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((cx) i()).G = i;
    }

    @Override // defpackage.mn, android.app.Activity
    public final void setContentView(View view) {
        o();
        i().k(view);
    }

    @Override // defpackage.mn, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        i().l(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}
