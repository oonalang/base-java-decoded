package defpackage;

import android.os.Trace;
import android.util.Printer;
import java.util.EnumSet;
/* compiled from: PG */
/* renamed from: pcm  reason: default package */
/* loaded from: classes.dex */
public final class pcm extends dqa implements qes {
    public static final /* synthetic */ int c = 0;
    private static final wnw d = wnw.i("com/google/android/libraries/inputmethod/inputservice/notifications/HideCursorRequestNotification");
    private static final EnumSet e = EnumSet.noneOf(pcl.class);
    private static final EnumSet f = EnumSet.noneOf(pcl.class);
    public final boolean a;
    public final boolean b;

    public pcm(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static void A(pcl pclVar) {
        EnumSet enumSet = e;
        if (enumSet.add(pclVar)) {
            qew b = qew.b();
            pcm pcmVar = new pcm(!enumSet.isEmpty(), !f.isEmpty());
            Trace.beginSection("HideCursorRequestNotification.requestAppHide->NotificationCenter.notify");
            try {
                b.i(pcmVar);
            } finally {
                Trace.endSection();
            }
        }
    }

    public static void B(pcl pclVar) {
        if (pclVar == pcl.a) {
            ((wnt) d.a(ofo.a).j("com/google/android/libraries/inputmethod/inputservice/notifications/HideCursorRequestNotification", "requestImeHide", 143, "HideCursorRequestNotification.java")).t("IME cursor cannot be hidden by IME_INTERNAL_FIELD");
            return;
        }
        EnumSet enumSet = f;
        if (enumSet.add(pclVar)) {
            qew b = qew.b();
            pcm pcmVar = new pcm(!e.isEmpty(), !enumSet.isEmpty());
            Trace.beginSection("HideCursorRequestNotification.requestImeHide->NotificationCenter.notify");
            try {
                b.i(pcmVar);
            } finally {
                Trace.endSection();
            }
        }
    }

    public static void a(pcl pclVar) {
        EnumSet enumSet = e;
        if (enumSet.remove(pclVar)) {
            qew b = qew.b();
            pcm pcmVar = new pcm(!enumSet.isEmpty(), !f.isEmpty());
            Trace.beginSection("HideCursorRequestNotification.cancelAppHide->NotificationCenter.notify");
            try {
                b.i(pcmVar);
            } finally {
                Trace.endSection();
            }
        }
    }

    public static void z(pcl pclVar) {
        EnumSet enumSet = f;
        if (enumSet.remove(pclVar)) {
            qew b = qew.b();
            pcm pcmVar = new pcm(!e.isEmpty(), !enumSet.isEmpty());
            Trace.beginSection("HideCursorRequestNotification.cancelImeHide->NotificationCenter.notify");
            try {
                b.i(pcmVar);
            } finally {
                Trace.endSection();
            }
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kpn.M(this, printer);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pcm) {
            pcm pcmVar = (pcm) obj;
            if (this.a == pcmVar.a && this.b == pcmVar.b) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public final int hashCode() {
        return (a.h(this.a) * 31) + a.h(this.b);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a), Boolean.valueOf(this.b)};
        String[] split = "hideAppCursor;hideImeCursor".split(";");
        StringBuilder sb = new StringBuilder("pcm[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        kpn.M(this, printer);
    }
}
