package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap;
import java.util.WeakHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: mwf  reason: default package */
/* loaded from: classes2.dex */
public final class mwf {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer");
    public final String b;
    public final int c;
    private Future d;
    private nom e;

    public mwf(String str, int i) {
        this.b = str;
        this.c = i;
    }

    public static mwf a(mwe mweVar, Bundle bundle) {
        String string = bundle.getString("ALERT_DIALOG_ID");
        if (string != null) {
            return new mwf(string, bundle.getInt("ALERT_DIALOG_THEME_ID", 0));
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer", "restoreFrom", 73, "AlertDialogFragmentPeer.java")).t("Auto dismiss dialog fragment due to missing of saved state");
        mweVar.setShowsDialog(false);
        mweVar.dismiss();
        return null;
    }

    public final void b(mvz mvzVar, Dialog dialog) {
        if (mvzVar != null && dialog != null) {
            mwh.c(4, this.b, dialog);
        }
    }

    public final void c(mwe mweVar) {
        if (!mwh.a(this.b)) {
            mweVar.setShowsDialog(false);
            this.e = new nom(this, mweVar);
            qew b = qew.b();
            nom nomVar = this.e;
            nil nilVar = nil.b;
            synchronized (mwh.class) {
                ((WeakHashMap) ConcurrentMap.EL.computeIfAbsent(b.b, mwh.class, new ole(9))).put(nomVar, nilVar);
            }
            this.d = nil.b.a(new lyl(this, mweVar, 15, null), 2L, TimeUnit.SECONDS);
        }
    }

    public final void d(mvz mvzVar, Dialog dialog) {
        if (mvzVar != null && dialog != null) {
            mvzVar.d(this.b, dialog);
        }
    }

    public final void e(Bundle bundle) {
        bundle.putString("ALERT_DIALOG_ID", this.b);
        bundle.putInt("ALERT_DIALOG_THEME_ID", this.c);
    }

    public final boolean f() {
        Future future = this.d;
        if (future != null) {
            future.cancel(false);
            this.d = null;
        }
        if (this.e == null) {
            return false;
        }
        qew b = qew.b();
        nom nomVar = this.e;
        synchronized (mwh.class) {
            ConcurrentHashMap concurrentHashMap = b.b;
            WeakHashMap weakHashMap = (WeakHashMap) concurrentHashMap.get(mwh.class);
            if (weakHashMap != null) {
                weakHashMap.remove(nomVar);
                if (weakHashMap.isEmpty()) {
                    concurrentHashMap.remove(mwh.class);
                }
            }
        }
        this.e = null;
        return true;
    }
}
