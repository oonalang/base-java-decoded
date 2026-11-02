package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: opb  reason: default package */
/* loaded from: classes.dex */
public class opb implements qer {
    public final String a;
    public final boolean b;
    public final boolean c;

    private opb(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public static void a(String str, boolean z, boolean z2) {
        qew b = qew.b();
        opb opbVar = new opb(str, z, z2);
        Trace.beginSection("DismissTooltipNotification.notifyDismiss->NotificationCenter.notify");
        try {
            b.i(opbVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
