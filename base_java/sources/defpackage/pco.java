package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: pco  reason: default package */
/* loaded from: classes.dex */
public final class pco implements qer {
    public final boolean a;
    public final boolean b;

    private pco(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static void a() {
        qew b = qew.b();
        pco pcoVar = new pco(false, true);
        Trace.beginSection("RequestShowKeyboardNotification.requestForceShowKeyboard->NotificationCenter.notify");
        try {
            b.i(pcoVar);
        } finally {
            Trace.endSection();
        }
    }

    public static void c() {
        qew b = qew.b();
        pco pcoVar = new pco(false, false);
        Trace.beginSection("RequestShowKeyboardNotification.requestShowKeyboardIfFocused->NotificationCenter.notify");
        try {
            b.i(pcoVar);
        } finally {
            Trace.endSection();
        }
    }

    public static void d() {
        qew b = qew.b();
        pco pcoVar = new pco(true, false);
        Trace.beginSection("RequestShowKeyboardNotification.requestShowKeyboardWhenFocused->NotificationCenter.notify");
        try {
            b.i(pcoVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
