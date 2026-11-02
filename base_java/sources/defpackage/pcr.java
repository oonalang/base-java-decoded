package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: pcr  reason: default package */
/* loaded from: classes.dex */
public final class pcr implements qer {
    private static final pcp b = new pcp(0);
    public static final qot a = new Object();

    private pcr() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, qer] */
    public static void a() {
        qew b2 = qew.b();
        ?? obj = new Object();
        Trace.beginSection("ResetInputViewNotification.requestResetInputView->NotificationCenter.notify");
        try {
            b2.i(obj);
        } finally {
            Trace.endSection();
        }
    }

    public static void c(odr odrVar) {
        pcp pcpVar = b;
        odr[] odrVarArr = {odrVar};
        odr odrVar2 = odu.a;
        oea.a.o(pcpVar, odrVarArr);
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
