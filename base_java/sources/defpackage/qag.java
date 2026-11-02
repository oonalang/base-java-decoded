package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: qag  reason: default package */
/* loaded from: classes.dex */
public final class qag implements qer {
    public final Class a;
    public final Class b;
    public final pzr c;
    public final boolean d;

    private qag(Class cls, Class cls2, pzr pzrVar, boolean z) {
        this.a = cls;
        this.b = cls2;
        this.c = pzrVar;
        this.d = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Class cls, Class cls2, pzr pzrVar, boolean z) {
        qew b = qew.b();
        qag qagVar = new qag(cls, cls2, pzrVar, z);
        Trace.beginSection("ModuleDestroyedNotification.notify->NotificationCenter.notify");
        try {
            b.i(qagVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
