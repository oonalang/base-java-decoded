package defpackage;

import android.app.Dialog;
import android.os.Trace;
/* compiled from: PG */
/* renamed from: mwh  reason: default package */
/* loaded from: classes.dex */
public final class mwh implements qer {
    public final String a;
    public final mwa b;
    public final Dialog c;
    public final int d;
    public final pac e;

    public mwh(String str, int i, mwa mwaVar, Dialog dialog, pac pacVar) {
        this.a = str;
        this.d = i;
        this.b = mwaVar;
        this.c = dialog;
        this.e = pacVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(String str) {
        return qew.b().h(mwh.class, new mzc(str, 1));
    }

    public static void c(int i, String str, Dialog dialog) {
        qew b = qew.b();
        mwh mwhVar = new mwh(str, i, null, dialog, null);
        Trace.beginSection("AlertDialogLifecycleNotification.notifyWithDialog->NotificationCenter.notify");
        try {
            b.i(mwhVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
