package defpackage;

import android.util.JsonWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* renamed from: sjd  reason: default package */
/* loaded from: classes3.dex */
public final class sjd {
    public static final achl a(achl achlVar, int i) {
        return new achd(new sum(i, achlVar, null));
    }

    static int b(String str, int i) {
        int length = str.length();
        if (i >= length) {
            return -1;
        }
        int indexOf = str.indexOf(10, i);
        if (indexOf == -1) {
            return length - 1;
        }
        return indexOf;
    }

    public static tvz c(String str, int i) {
        int i2;
        int b = b(str, i);
        tvz tvzVar = null;
        while (b > 0) {
            if (b >= str.length()) {
                i2 = str.length() - 1;
            } else {
                i2 = b;
            }
            int i3 = i;
            while (i3 <= i2 && Character.isWhitespace(str.charAt(i3))) {
                i3++;
            }
            if (i3 > i && i3 <= i2 - 2 && str.charAt(i3) == 'a' && str.charAt(i3 + 1) == 't' && Character.isWhitespace(str.charAt(i3 + 2))) {
                if (tvzVar == null) {
                    tvzVar = new tvz();
                    tvzVar.a = i;
                    tvzVar.c = str;
                }
                tvzVar.b = b;
            } else if (tvzVar != null) {
                break;
            }
            i = b + 1;
            b = b(str, i);
        }
        return tvzVar;
    }

    public static String d(Throwable th, int i) {
        String str = th.getClass().getName() + ": " + th.getMessage();
        Throwable cause = th.getCause();
        if (cause != null) {
            if (i >= 5) {
                return str.concat("\n(...)");
            }
            return str + "\nCaused by: " + d(cause, i + 1);
        }
        return str;
    }

    public static Throwable e(Throwable th) {
        Throwable cause = th.getCause();
        if (cause != null) {
            Class<?> cls = th.getClass();
            if (cls.equals(ExecutionException.class) || cls.equals(wuo.class)) {
                return e(cause);
            }
        }
        return th;
    }

    public static final void f(JsonWriter jsonWriter, tws twsVar) {
        wmh it = ((wkz) twsVar.d()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Object a = twsVar.a(str);
            if (a != null) {
                jsonWriter.name(str).value(a.toString());
            }
        }
    }

    public static void g(Set set, String str, lme lmeVar) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int ordinal = ((ttf) it.next()).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            lmeVar.g(tsb.BACKGROUND_TRAINING_INTERRUPT_THERMALS_NOT_OK, str);
                        }
                    } else {
                        lmeVar.g(tsb.BACKGROUND_TRAINING_INTERRUPT_NOT_IDLE, str);
                    }
                } else {
                    lmeVar.g(tsb.BACKGROUND_TRAINING_INTERRUPT_NETWORK_NOT_OK, str);
                }
            } else {
                lmeVar.g(tsb.BACKGROUND_TRAINING_INTERRUPT_BATTERY_NOT_OK, str);
            }
        }
    }

    public static yxc h(llw llwVar, String str) {
        aacp l = yxc.a.l();
        long t = llwVar.t();
        l.s();
        ((yxc) l.b).b = t;
        long U = llwVar.U();
        l.s();
        ((yxc) l.b).c = U;
        long T = llwVar.T();
        l.s();
        ((yxc) l.b).d = T;
        boolean aF = llwVar.aF();
        l.s();
        ((yxc) l.b).e = aF;
        boolean aD = llwVar.aD();
        l.s();
        ((yxc) l.b).f = aD;
        llwVar.bd();
        l.s();
        ((yxc) l.b).g = 600L;
        boolean aN = llwVar.aN();
        l.s();
        ((yxc) l.b).h = aN;
        l.s();
        ((yxc) l.b).i = true;
        long Q = llwVar.Q();
        l.s();
        ((yxc) l.b).j = Q;
        long P = llwVar.P();
        l.s();
        ((yxc) l.b).k = P;
        long w = llwVar.w();
        l.s();
        ((yxc) l.b).l = w;
        float d = llwVar.d();
        l.s();
        ((yxc) l.b).m = d;
        long v = llwVar.v();
        l.s();
        ((yxc) l.b).n = v;
        float c = llwVar.c();
        l.s();
        ((yxc) l.b).o = c;
        List aa = llwVar.aa();
        l.s();
        yxc yxcVar = (yxc) l.b;
        aadb aadbVar = yxcVar.p;
        if (!aadbVar.c()) {
            yxcVar.p = aacu.C(aadbVar);
        }
        aabe.g(aa, yxcVar.p);
        llwVar.bg();
        l.s();
        ((yxc) l.b).q = true;
        llwVar.bi();
        l.s();
        ((yxc) l.b).r = true;
        boolean aw = llwVar.aw();
        l.s();
        ((yxc) l.b).s = aw;
        int p = llwVar.p();
        l.s();
        ((yxc) l.b).t = p;
        boolean af = llwVar.af(str);
        l.s();
        ((yxc) l.b).D = af;
        boolean aT = llwVar.aT(str);
        l.s();
        ((yxc) l.b).E = aT;
        llwVar.bb();
        l.s();
        ((yxc) l.b).u = true;
        boolean ae = llwVar.ae();
        l.s();
        ((yxc) l.b).v = ae;
        llwVar.bk();
        l.s();
        ((yxc) l.b).w = true;
        boolean aq = llwVar.aq();
        l.s();
        ((yxc) l.b).O = aq;
        boolean aj = llwVar.aj();
        l.s();
        ((yxc) l.b).x = aj;
        int s = llwVar.s();
        l.s();
        ((yxc) l.b).y = s;
        boolean an = llwVar.an();
        l.s();
        ((yxc) l.b).z = an;
        long I = llwVar.I();
        l.s();
        ((yxc) l.b).A = I;
        boolean aO = llwVar.aO();
        l.s();
        ((yxc) l.b).B = aO;
        int q = llwVar.q();
        l.s();
        ((yxc) l.b).C = q;
        boolean aG = llwVar.aG(str);
        l.s();
        ((yxc) l.b).F = aG;
        boolean ak = llwVar.ak(str);
        l.s();
        ((yxc) l.b).G = ak;
        llwVar.bh();
        l.s();
        ((yxc) l.b).I = false;
        boolean aK = llwVar.aK();
        l.s();
        ((yxc) l.b).H = aK;
        boolean am = llwVar.am(str);
        l.s();
        ((yxc) l.b).K = am;
        boolean ah = llwVar.ah(str);
        l.s();
        ((yxc) l.b).J = ah;
        boolean ar = llwVar.ar();
        l.s();
        ((yxc) l.b).L = ar;
        boolean av = llwVar.av();
        l.s();
        ((yxc) l.b).M = av;
        boolean ag = llwVar.ag(str);
        l.s();
        ((yxc) l.b).N = ag;
        return (yxc) l.p();
    }
}
