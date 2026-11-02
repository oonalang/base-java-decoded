package defpackage;

import android.util.Log;
import j$.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: urd  reason: default package */
/* loaded from: classes.dex */
public final class urd {
    public final upd b;
    public final String c;
    public final String d;
    public final boolean e;
    public final zcu g;
    private volatile urw h;
    private final wgz i;
    private final urx j;
    public static final xhr f = new xhr(null);
    public static final uqz a = new uqz(new sdf(13), false, wlc.a);

    public urd(upd updVar, uqz uqzVar) {
        this.b = updVar;
        String a2 = uqzVar.a(updVar.c);
        this.c = a2;
        this.d = "";
        boolean z = uqzVar.a;
        this.e = z;
        boolean z2 = uqzVar.b;
        this.i = uqzVar.c;
        this.h = null;
        this.g = new zcu((byte[]) null, (byte[]) null);
        this.j = new urx(updVar, a2, "", z);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00cc A[Catch: all -> 0x01c3, TryCatch #2 {, blocks: (B:5:0x0005, B:78:0x01bc, B:8:0x000b, B:10:0x0015, B:14:0x0029, B:20:0x004f, B:21:0x0051, B:23:0x0057, B:25:0x0061, B:77:0x01ba, B:26:0x007b, B:28:0x0098, B:30:0x00a2, B:31:0x00b0, B:32:0x00c6, B:34:0x00cc, B:36:0x00e6, B:38:0x00ee, B:40:0x00f9, B:41:0x00fd, B:43:0x0109, B:53:0x0147, B:44:0x0110, B:45:0x0117, B:47:0x0120, B:48:0x0126, B:50:0x012d, B:52:0x013f, B:51:0x0134, B:56:0x014f, B:58:0x0159, B:59:0x0167, B:61:0x0173, B:63:0x017b, B:65:0x018a, B:75:0x01ab, B:68:0x018f, B:70:0x0197, B:72:0x01a6, B:17:0x0037, B:19:0x004b, B:9:0x000f), top: B:87:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0159 A[Catch: all -> 0x01c3, TryCatch #2 {, blocks: (B:5:0x0005, B:78:0x01bc, B:8:0x000b, B:10:0x0015, B:14:0x0029, B:20:0x004f, B:21:0x0051, B:23:0x0057, B:25:0x0061, B:77:0x01ba, B:26:0x007b, B:28:0x0098, B:30:0x00a2, B:31:0x00b0, B:32:0x00c6, B:34:0x00cc, B:36:0x00e6, B:38:0x00ee, B:40:0x00f9, B:41:0x00fd, B:43:0x0109, B:53:0x0147, B:44:0x0110, B:45:0x0117, B:47:0x0120, B:48:0x0126, B:50:0x012d, B:52:0x013f, B:51:0x0134, B:56:0x014f, B:58:0x0159, B:59:0x0167, B:61:0x0173, B:63:0x017b, B:65:0x018a, B:75:0x01ab, B:68:0x018f, B:70:0x0197, B:72:0x01a6, B:17:0x0037, B:19:0x004b, B:9:0x000f), top: B:87:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0173 A[Catch: all -> 0x01c3, TryCatch #2 {, blocks: (B:5:0x0005, B:78:0x01bc, B:8:0x000b, B:10:0x0015, B:14:0x0029, B:20:0x004f, B:21:0x0051, B:23:0x0057, B:25:0x0061, B:77:0x01ba, B:26:0x007b, B:28:0x0098, B:30:0x00a2, B:31:0x00b0, B:32:0x00c6, B:34:0x00cc, B:36:0x00e6, B:38:0x00ee, B:40:0x00f9, B:41:0x00fd, B:43:0x0109, B:53:0x0147, B:44:0x0110, B:45:0x0117, B:47:0x0120, B:48:0x0126, B:50:0x012d, B:52:0x013f, B:51:0x0134, B:56:0x014f, B:58:0x0159, B:59:0x0167, B:61:0x0173, B:63:0x017b, B:65:0x018a, B:75:0x01ab, B:68:0x018f, B:70:0x0197, B:72:0x01a6, B:17:0x0037, B:19:0x004b, B:9:0x000f), top: B:87:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x018f A[Catch: all -> 0x01c3, TryCatch #2 {, blocks: (B:5:0x0005, B:78:0x01bc, B:8:0x000b, B:10:0x0015, B:14:0x0029, B:20:0x004f, B:21:0x0051, B:23:0x0057, B:25:0x0061, B:77:0x01ba, B:26:0x007b, B:28:0x0098, B:30:0x00a2, B:31:0x00b0, B:32:0x00c6, B:34:0x00cc, B:36:0x00e6, B:38:0x00ee, B:40:0x00f9, B:41:0x00fd, B:43:0x0109, B:53:0x0147, B:44:0x0110, B:45:0x0117, B:47:0x0120, B:48:0x0126, B:50:0x012d, B:52:0x013f, B:51:0x0134, B:56:0x014f, B:58:0x0159, B:59:0x0167, B:61:0x0173, B:63:0x017b, B:65:0x018a, B:75:0x01ab, B:68:0x018f, B:70:0x0197, B:72:0x01a6, B:17:0x0037, B:19:0x004b, B:9:0x000f), top: B:87:0x0005 }] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.urw a() {
        /*
            Method dump skipped, instructions count: 455
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.urd.a():urw");
    }

    public final void b() {
        urx urxVar = this.j;
        xin c = urxVar.c(this.d);
        Objects.requireNonNull(urxVar);
        uro uroVar = new uro(urxVar, 1);
        upd updVar = this.b;
        xgm.h(c, uroVar, updVar.b()).b(new stc(this, c, 20, null), updVar.b());
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.Map, java.lang.Object] */
    public final /* synthetic */ void c(xin xinVar) {
        urn urnVar;
        try {
            urw urwVar = new urw((ury) wrk.aY(xinVar), new urv(6, 2, false));
            urw urwVar2 = this.h;
            if (urwVar2 == null) {
                synchronized (this) {
                    urwVar2 = this.h;
                    if (urwVar2 == null) {
                        this.h = urwVar;
                        ((AtomicInteger) this.g.a).incrementAndGet();
                        return;
                    }
                }
            }
            if (!wrk.G(urwVar2.d, urwVar.d) && (urnVar = (urn) this.b.d.get()) != null) {
                urnVar.a();
            }
        } catch (CancellationException | ExecutionException e) {
            if (!(e.getCause() instanceof SecurityException)) {
                String str = this.c;
                Log.w("FlagStore", "Unable to update local snapshot for " + str + ", may result in stale flags.", e);
            }
        }
    }

    public final void d() {
        xin k;
        urw a2 = a();
        Object obj = a2.b;
        upd updVar = this.b;
        urr c = updVar.f.c(this.e);
        if (c.j) {
            String str = (String) obj;
            if (uwm.aD(str) && !c.i) {
                xin xinVar = xij.a;
                return;
            }
            aacp l = upm.a.l();
            Object obj2 = a2.e;
            aacp l2 = upl.a.l();
            l2.s();
            upl uplVar = (upl) l2.b;
            urv urvVar = (urv) obj2;
            uplVar.c = urvVar.b - 2;
            uplVar.b |= 1;
            l2.s();
            upl uplVar2 = (upl) l2.b;
            uplVar2.d = urvVar.c - 2;
            uplVar2.b |= 2;
            upl uplVar3 = (upl) l2.p();
            l.s();
            upm upmVar = (upm) l.b;
            Objects.requireNonNull(uplVar3);
            upmVar.d = uplVar3;
            upmVar.b |= 2;
            if (!uwm.aD(str)) {
                l.s();
                upm upmVar2 = (upm) l.b;
                Objects.requireNonNull(obj);
                upmVar2.b |= 1;
                upmVar2.c = str;
            }
            if (c.i) {
                String str2 = this.c;
                l.s();
                upm upmVar3 = (upm) l.b;
                Objects.requireNonNull(str2);
                upmVar3.b |= 4;
                upmVar3.e = str2;
            }
            tpa e = updVar.e();
            upm upmVar4 = (upm) l.p();
            Object obj3 = e.a;
            k = tpa.l(((lwn) obj3).b(upmVar4).b(xhg.a, new lwk((lbw) obj3, (Object) upmVar4, 0)));
        } else {
            String str3 = (String) obj;
            if (uwm.aD(str3)) {
                xin xinVar2 = xij.a;
                return;
            }
            k = updVar.e().k(str3);
        }
        tnh tnhVar = new tnh(this, a2, 9, null);
        xir b = updVar.b();
        xfr xfrVar = new xfr(k, upp.class, tnhVar);
        k.b(xfrVar, wrk.aG(b, xfrVar));
    }
}
