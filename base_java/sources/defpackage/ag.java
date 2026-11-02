package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
/* compiled from: PG */
/* renamed from: ag  reason: default package */
/* loaded from: classes.dex */
public class ag extends mn {
    boolean a;
    boolean b;
    public final kzk e = new kzk(new af(this));
    public final cao d = new cao(this);
    boolean c = true;

    public ag() {
        R().b("android:support:lifecycle", new cf(this, 1));
        fq(new ae(this, 1));
        this.i.add(new ae(this, 0));
        m(new cg(this, 1));
    }

    private static boolean h(ay ayVar, can canVar) {
        boolean z = false;
        for (ad adVar : ayVar.j()) {
            if (adVar != null) {
                if (adVar.S() != null) {
                    z |= h(adVar.F(), canVar);
                }
                bj bjVar = adVar.Z;
                if (bjVar != null && bjVar.M().c.a(can.d)) {
                    adVar.Z.a.d(canVar);
                    z = true;
                }
                if (adVar.ad.c.a(can.d)) {
                    adVar.ad.d(canVar);
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        if (r0.equals("--list-dumpables") != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        if (r0.equals("--dump-dumpable") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
        if (android.os.Build.VERSION.SDK_INT < 33) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
        return;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dump(java.lang.String r3, java.io.FileDescriptor r4, java.io.PrintWriter r5, java.lang.String[] r6) {
        /*
            r2 = this;
            super.dump(r3, r4, r5, r6)
            if (r6 == 0) goto L54
            int r0 = r6.length
            if (r0 != 0) goto L9
            goto L54
        L9:
            r0 = 0
            r0 = r6[r0]
            int r1 = r0.hashCode()
            switch(r1) {
                case -645125871: goto L45;
                case 100470631: goto L35;
                case 472614934: goto L2c;
                case 1159329357: goto L1d;
                case 1455016274: goto L14;
                default: goto L13;
            }
        L13:
            goto L54
        L14:
            java.lang.String r1 = "--autofill"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L53
            goto L54
        L1d:
            java.lang.String r1 = "--contentcapture"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L54
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L54
            goto L53
        L2c:
            java.lang.String r1 = "--list-dumpables"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L54
            goto L3e
        L35:
            java.lang.String r1 = "--dump-dumpable"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3e
            goto L54
        L3e:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto L54
            goto L53
        L45:
            java.lang.String r1 = "--translation"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L54
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r0 < r1) goto L54
        L53:
            return
        L54:
            r5.print(r3)
            java.lang.String r0 = "Local FragmentActivity "
            r5.print(r0)
            int r0 = java.lang.System.identityHashCode(r2)
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r5.print(r0)
            java.lang.String r0 = " State:"
            r5.println(r0)
            java.lang.String r0 = java.lang.String.valueOf(r3)
            java.lang.String r1 = "  "
            java.lang.String r0 = r0.concat(r1)
            r5.print(r0)
            java.lang.String r1 = "mCreated="
            r5.print(r1)
            boolean r1 = r2.a
            r5.print(r1)
            java.lang.String r1 = " mResumed="
            r5.print(r1)
            boolean r1 = r2.b
            r5.print(r1)
            java.lang.String r1 = " mStopped="
            r5.print(r1)
            boolean r1 = r2.c
            r5.print(r1)
            android.app.Application r1 = r2.getApplication()
            if (r1 == 0) goto La4
            cci r1 = defpackage.cci.a(r2)
            r1.c(r0, r5)
        La4:
            kzk r2 = r2.e
            ay r2 = r2.K()
            r2.G(r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ag.dump(java.lang.String, java.io.FileDescriptor, java.io.PrintWriter, java.lang.String[]):void");
    }

    public final ay fm() {
        return this.e.K();
    }

    final View fn(View view, String str, Context context, AttributeSet attributeSet) {
        return ((al) this.e.a).e.c.onCreateView(view, str, context, attributeSet);
    }

    public final void fo() {
        do {
        } while (h(fm(), can.c));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.e.L();
        super.onActivityResult(i, i2, intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mn, defpackage.bq, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.d.b(cam.ON_CREATE);
        ((al) this.e.a).e.t();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View fn = fn(null, str, context, attributeSet);
        if (fn == null) {
            return super.onCreateView(str, context, attributeSet);
        }
        return fn;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((al) this.e.a).e.u();
        this.d.b(cam.ON_DESTROY);
    }

    @Override // defpackage.mn, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((al) this.e.a).e.U(menuItem);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.b = false;
        ((al) this.e.a).e.A();
        this.d.b(cam.ON_PAUSE);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.d.b(cam.ON_RESUME);
        ((al) this.e.a).e.C();
    }

    @Override // defpackage.mn, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.e.L();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onResume() {
        kzk kzkVar = this.e;
        kzkVar.L();
        super.onResume();
        this.b = true;
        kzkVar.M();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStart() {
        kzk kzkVar = this.e;
        kzkVar.L();
        super.onStart();
        this.c = false;
        if (!this.a) {
            this.a = true;
            ((al) kzkVar.a).e.r();
        }
        kzkVar.M();
        this.d.b(cam.ON_START);
        ((al) kzkVar.a).e.D();
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.e.L();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.c = true;
        fo();
        ((al) this.e.a).e.F();
        this.d.b(cam.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View fn = fn(view, str, context, attributeSet);
        return fn == null ? super.onCreateView(view, str, context, attributeSet) : fn;
    }
}
