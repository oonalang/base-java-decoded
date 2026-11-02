package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: nwa  reason: default package */
/* loaded from: classes.dex */
public final class nwa implements nwh, nyz {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider");
    public static final nwm b;
    public static final wfr c;
    public static final wfr d;
    public static final wfy e;
    private static volatile nwa n;
    public final AtomicReference f;
    public final AtomicReference g;
    public final AtomicReference h;
    public final AtomicReference i;
    public final AtomicReference j;
    public xin k;
    public final Object l;
    public int m;
    private final Executor o;
    private final Context p;

    static {
        aacp l = nwm.a.l();
        aacp l2 = nwl.a.l();
        l2.s();
        nwl nwlVar = (nwl) l2.b;
        nwlVar.c = 0;
        nwlVar.b = 1;
        l.ac((nwl) l2.p());
        aacp l3 = nwl.a.l();
        l3.s();
        nwl nwlVar2 = (nwl) l3.b;
        nwlVar2.c = 0;
        nwlVar2.b = 2;
        l.ac((nwl) l3.p());
        b = (nwm) l.p();
        Integer valueOf = Integer.valueOf((int) R.raw.f204030_resource_name_obfuscated_res_0x7f13003c);
        c = wfr.s(valueOf, Integer.valueOf((int) R.raw.f204080_resource_name_obfuscated_res_0x7f130041));
        d = wfr.s(valueOf, Integer.valueOf((int) R.raw.f204070_resource_name_obfuscated_res_0x7f130040));
        aacp l4 = nwm.a.l();
        aacp l5 = nwl.a.l();
        l5.s();
        nwl nwlVar3 = (nwl) l5.b;
        nwlVar3.c = 1;
        nwlVar3.b = 2;
        l4.ac((nwl) l5.p());
        aacp l6 = nwm.a.l();
        aacp l7 = nwl.a.l();
        l7.s();
        nwl nwlVar4 = (nwl) l7.b;
        nwlVar4.c = 3;
        nwlVar4.b = 2;
        l6.ac((nwl) l7.p());
        aacp l8 = nwm.a.l();
        aacp l9 = nwl.a.l();
        l9.s();
        nwl nwlVar5 = (nwl) l9.b;
        nwlVar5.c = 2;
        nwlVar5.b = 2;
        l8.ac((nwl) l9.p());
        e = wfy.k("👯", wfr.t((nwm) l4.p(), (nwm) l6.p(), (nwm) l8.p()));
    }

    private nwa(Context context, Executor executor) {
        wfy wfyVar = wlb.b;
        this.f = new AtomicReference(wfyVar);
        this.g = new AtomicReference(wfyVar);
        this.h = new AtomicReference(wfyVar);
        wek wekVar = wek.a;
        this.i = new AtomicReference(wekVar);
        this.j = new AtomicReference(wekVar);
        this.l = new Object();
        this.m = 0;
        this.p = context.getApplicationContext();
        this.o = executor;
    }

    public static nwa b(Context context, Executor executor) {
        nwa nwaVar;
        nwa nwaVar2 = n;
        if (nwaVar2 == null) {
            synchronized (nwa.class) {
                nwaVar = n;
                if (nwaVar == null) {
                    if (executor == null) {
                        executor = nir.a(context).o();
                    }
                    nwaVar = new nwa(context, executor);
                    nza.instance.d(nwaVar);
                    nwaVar.j();
                    n = nwaVar;
                }
            }
            return nwaVar;
        }
        return nwaVar2;
    }

    private final void j() {
        synchronized (this.l) {
            final int i = this.m + 1;
            this.m = i;
            cvn cvnVar = new cvn(this.p, 18);
            Executor executor = this.o;
            xji xjiVar = new xji(cvnVar);
            executor.execute(xjiVar);
            vyh vyhVar = new vyh() { // from class: nvy
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:106:0x02ae A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:79:0x029c A[Catch: all -> 0x0342, TryCatch #0 {, blocks: (B:4:0x000b, B:7:0x0011, B:10:0x002f, B:83:0x02ce, B:13:0x0043, B:21:0x006b, B:26:0x007b, B:28:0x0086, B:29:0x008c, B:31:0x0092, B:33:0x009c, B:35:0x00a8, B:79:0x029c, B:80:0x02ae, B:37:0x00b1, B:48:0x00ce, B:52:0x00db, B:57:0x00f8, B:58:0x015d, B:59:0x017c, B:63:0x018f, B:67:0x019c, B:68:0x01e2, B:69:0x01fd, B:71:0x0209, B:72:0x0223, B:73:0x024b, B:75:0x0257, B:77:0x0273, B:81:0x02b9, B:22:0x006e, B:23:0x0071, B:24:0x0074, B:25:0x0077, B:84:0x02d8, B:86:0x02f3, B:87:0x0301, B:89:0x0307, B:90:0x0319, B:91:0x0321, B:93:0x0340), top: B:98:0x000b }] */
                /* JADX WARN: Type inference failed for: r3v9, types: [wfs, java.lang.Object] */
                @Override // defpackage.vyh
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object apply(java.lang.Object r25) {
                    /*
                        Method dump skipped, instructions count: 837
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.nvy.apply(java.lang.Object):java.lang.Object");
                }
            };
            int i2 = xgm.c;
            xgl xglVar = new xgl(xjiVar, vyhVar);
            xjiVar.b(xglVar, wrk.aG(executor, xglVar));
            this.k = xglVar;
            xglVar.b(new xhz(xglVar, new nvz(this, i)), executor);
        }
    }

    public final nvx a(String str) {
        return (nvx) ((wfy) this.g.get()).get(i(str));
    }

    @Override // defpackage.nwh
    public final nwg c(String str) {
        return (nwg) ((wfy) this.f.get()).get(i(str));
    }

    public final nwm d(String str) {
        return (nwm) ((wfy) this.h.get()).get(str);
    }

    @Override // defpackage.nwh
    public final wfr e(String str) {
        if (!rcq.aj(this.k)) {
            return wkw.a;
        }
        wfr d2 = ((wft) this.i.get()).d(i(str));
        if (d2 != null) {
            return d2;
        }
        return wkw.a;
    }

    @Override // defpackage.nyz
    public final void f(Throwable th) {
        ((wnt) ((wnt) ((wnt) a.d()).i(th)).j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider", "onFailed", (char) 210, "EmojiVariantDataProvider.java")).t("EmojiCompat initialization failed; unregistering listener");
        nza.instance.e(this);
    }

    @Override // defpackage.nyz
    public final void he() {
        nza.instance.e(this);
        j();
    }

    @Override // defpackage.nwh
    public final String i(String str) {
        String str2;
        if (rcq.aj(this.k) && (str2 = (String) wrk.as(((wft) this.j.get()).d(str))) != null) {
            return str2;
        }
        return str;
    }

    @Override // defpackage.nyz
    public final void hf(nyy nyyVar) {
    }
}
