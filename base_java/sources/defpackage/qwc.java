package defpackage;

import android.os.Trace;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: qwc  reason: default package */
/* loaded from: classes.dex */
public final class qwc implements qer {
    public static final odr a = odu.e("shortcut_keys_blocklist", "");
    public final int b;
    public final int c;
    public final Callable d;
    public final int e;
    public final int f;
    public final int[] g;
    public rcq h;

    public qwc(int i, rcq rcqVar, int i2, Callable callable, int i3, int i4, int... iArr) {
        this.b = i;
        this.h = rcqVar;
        this.c = i2;
        this.d = callable;
        this.e = i3;
        this.f = i4;
        this.g = iArr;
    }

    public static void a(boolean z) {
        rcq rcqVar;
        if (z) {
            rcqVar = new rcq(null, null);
        } else {
            rcqVar = null;
        }
        qwc qwcVar = new qwc(4, rcqVar, 0, null, 0, 0, new int[0]);
        qew b = qew.b();
        Trace.beginSection("HardKeyShortcutNotification.setAcceptEventsFromVk->NotificationCenter.notify");
        try {
            b.i(qwcVar);
        } finally {
            Trace.endSection();
        }
    }

    public static rcq c(int i, Callable callable, int i2, int i3, int... iArr) {
        qwc qwcVar = new qwc(0, null, i, callable, i2, i3, iArr);
        qew b = qew.b();
        Trace.beginSection("HardKeyShortcutNotification.registerKeySequenceWithImportance->NotificationCenter.notify");
        try {
            b.i(qwcVar);
            Trace.endSection();
            return qwcVar.h;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static void d(rcq rcqVar) {
        if (rcqVar != null) {
            qew b = qew.b();
            qwc qwcVar = new qwc(1, rcqVar, 0, new qwb(0), 0, 0, new int[1]);
            Trace.beginSection("HardKeyShortcutNotification.unregisterKeySequence->NotificationCenter.notify");
            try {
                b.i(qwcVar);
            } finally {
                Trace.endSection();
            }
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
