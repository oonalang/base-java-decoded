package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
/* compiled from: PG */
/* renamed from: qfw  reason: default package */
/* loaded from: classes.dex */
public final class qfw extends obe {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension");
    public final pal b;
    private qyq c;
    private qya d;
    private ContentObserver e;

    public qfw(pal palVar) {
        this.b = palVar;
    }

    @Override // defpackage.obe
    public final void c() {
        qyq qyqVar = this.c;
        if (qyqVar != null) {
            qyqVar.e();
            this.c = null;
        }
        qya qyaVar = this.d;
        if (qyaVar != null) {
            qew.b().e(qyaVar, qyb.class);
            this.d = null;
        }
        if (this.e != null) {
            ryu.B(ac(), this.e);
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension", "onDestroyExtension", 93, "OemConfigsUpdaterExtension.java")).t("Unregister content observer.");
            this.e = null;
        }
    }

    public final void e() {
        if (qfo.a(ac()).e(this.b.ad()) && ag()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension", "maybeUpdateOemConditionalConfig", 107, "OemConfigsUpdaterExtension.java")).t("Reactivate keyboard because of oem configs change");
            ah().W();
        }
    }

    @Override // defpackage.obe
    public final void hT() {
        wgz wgzVar;
        Uri uriFor;
        qft qftVar = new qft(this);
        this.c = qftVar;
        nil nilVar = nil.a;
        qftVar.d(nilVar);
        qfu qfuVar = new qfu(this);
        this.d = qfuVar;
        qew.b().c(qfuVar, qyb.class, nilVar);
        qff qffVar = qfo.a(ac()).b;
        if (qffVar != null && qffVar.d.size() != 0) {
            wgx wgxVar = new wgx();
            for (qfc qfcVar : qffVar.d) {
                qfb qfbVar = qfcVar.c;
                if (qfbVar == null) {
                    qfbVar = qfb.a;
                }
                for (qfj qfjVar : qfbVar.p) {
                    qfk b = qfk.b(qfjVar.b);
                    if (b == null) {
                        b = qfk.UNRECOGNIZED;
                    }
                    String str = qfjVar.c;
                    int ordinal = b.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                uriFor = null;
                            } else {
                                uriFor = Settings.Secure.getUriFor(str);
                            }
                        } else {
                            uriFor = Settings.System.getUriFor(str);
                        }
                    } else {
                        uriFor = Settings.Global.getUriFor(str);
                    }
                    if (uriFor != null) {
                        wgxVar.d(uriFor);
                    }
                }
            }
            wgzVar = wgxVar.g();
        } else {
            wgzVar = wlc.a;
        }
        if (!wgzVar.isEmpty()) {
            Context ac = ac();
            wmh it = wgzVar.iterator();
            while (it.hasNext()) {
                Uri uri = (Uri) it.next();
                if (this.e == null) {
                    this.e = new qfv(this, new Handler(Looper.getMainLooper()));
                }
                ryu.A(ac, uri, false, this.e);
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension", "registerContentObserver", 142, "OemConfigsUpdaterExtension.java")).w("Register content observer to setting uri %s", uri);
            }
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
