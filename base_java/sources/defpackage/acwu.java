package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayDeque;
import java.util.List;
/* compiled from: PG */
/* renamed from: acwu  reason: default package */
/* loaded from: classes.dex */
public final class acwu implements acvn {
    public static final List a = actu.f(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority"});
    public static final List b = actu.f(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade"});
    private final acvm c;
    private final acvp d;
    private final acwt e;
    private volatile acxa f;
    private final actb g;
    private volatile boolean h;

    public acwu(acta actaVar, acvm acvmVar, acvp acvpVar, acwt acwtVar) {
        this.c = acvmVar;
        this.d = acvpVar;
        this.e = acwtVar;
        List list = actaVar.s;
        actb actbVar = actb.e;
        this.g = list.contains(actbVar) ? actbVar : actb.d;
    }

    @Override // defpackage.acvn
    public final long a(acth acthVar) {
        if (!acvo.b(acthVar)) {
            return 0L;
        }
        return actu.a(acthVar);
    }

    @Override // defpackage.acvn
    public final actg b(boolean z) {
        int i;
        acsu acsuVar;
        acxa acxaVar = this.f;
        if (acxaVar != null) {
            synchronized (acxaVar) {
                while (true) {
                    i = 0;
                    if (!acxaVar.f.isEmpty() || acxaVar.c() != null) {
                        break;
                    }
                    if (z || acxaVar.l()) {
                        i = 1;
                    }
                    if (i != 0) {
                        acxaVar.i.d();
                    }
                    acxaVar.k();
                    if (i != 0) {
                        acxaVar.i.b();
                    }
                }
                ArrayDeque arrayDeque = acxaVar.f;
                if (!arrayDeque.isEmpty()) {
                    Object removeFirst = arrayDeque.removeFirst();
                    abyy.g(removeFirst, "removeFirst(...)");
                    acsuVar = (acsu) removeFirst;
                } else {
                    Throwable th = acxaVar.k;
                    if (th == null) {
                        acwc c = acxaVar.c();
                        if (c == null) {
                            abyy.i();
                        }
                        th = new acxg(c);
                    }
                    throw th;
                }
            }
            actb actbVar = this.g;
            if (acsuVar == null) {
                abyy.k("headerBlock");
            }
            zcz zczVar = new zcz((byte[]) null, (byte[]) null);
            int a2 = acsuVar.a();
            acvs acvsVar = null;
            while (i < a2) {
                String ak = abzj.ak(acsuVar, i);
                String al = abzj.al(acsuVar, i);
                if (abyy.m(ak, ":status")) {
                    acvsVar = abzj.ad("HTTP/1.1 ".concat(al));
                } else if (!b.contains(ak)) {
                    zczVar.v(ak, al);
                }
                i++;
            }
            if (acvsVar != null) {
                actg actgVar = new actg();
                actgVar.a = actbVar;
                actgVar.b = acvsVar.b;
                actgVar.e(acvsVar.c);
                actgVar.d(abzj.at(zczVar));
                if (z && actgVar.b == 100) {
                    return null;
                }
                return actgVar;
            }
            throw new ProtocolException("Expected ':status' header not present");
        }
        throw new IOException("stream wasn't created");
    }

    @Override // defpackage.acvn
    public final acvm c() {
        return this.c;
    }

    @Override // defpackage.acvn
    public final adaf d(actd actdVar, long j) {
        abyy.h(actdVar, "request");
        acxa acxaVar = this.f;
        abyy.e(acxaVar);
        return acxaVar.h;
    }

    @Override // defpackage.acvn
    public final adag e() {
        acxa acxaVar = this.f;
        abyy.e(acxaVar);
        return acxaVar;
    }

    @Override // defpackage.acvn
    public final adah f(acth acthVar) {
        acxa acxaVar = this.f;
        if (acxaVar == null) {
            abyy.i();
        }
        return acxaVar.g;
    }

    @Override // defpackage.acvn
    public final void g() {
        this.h = true;
        acxa acxaVar = this.f;
        if (acxaVar != null) {
            acxaVar.h(acwc.i);
        }
    }

    @Override // defpackage.acvn
    public final void h() {
        acxa acxaVar = this.f;
        if (acxaVar == null) {
            abyy.i();
        }
        acxaVar.h.close();
    }

    @Override // defpackage.acvn
    public final void i() {
        this.e.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00ec A[Catch: all -> 0x02b0, TRY_LEAVE, TryCatch #2 {, blocks: (B:28:0x00b2, B:46:0x00f5, B:47:0x00f6, B:48:0x00f8, B:126:0x025b, B:29:0x00b3, B:31:0x00ba, B:32:0x00bf, B:34:0x00c3, B:36:0x00d2, B:38:0x00da, B:43:0x00e6, B:45:0x00ec, B:148:0x02aa, B:149:0x02af, B:49:0x00f9, B:51:0x00fd, B:53:0x0103, B:55:0x010d, B:56:0x0110, B:57:0x011c, B:59:0x0123, B:61:0x013f, B:65:0x014e, B:76:0x0177, B:78:0x0180, B:80:0x0188, B:81:0x018b, B:83:0x0193, B:85:0x0199, B:86:0x019c, B:88:0x01a4, B:91:0x01b1, B:92:0x01bb, B:96:0x01c2, B:107:0x0204, B:100:0x01cf, B:101:0x01de, B:103:0x01e6, B:105:0x01ee, B:106:0x01f8, B:68:0x015e, B:70:0x0168, B:108:0x020c, B:113:0x0225, B:114:0x0227, B:116:0x0234, B:119:0x023b, B:123:0x024d, B:143:0x029f, B:144:0x02a6), top: B:157:0x00b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0177 A[Catch: all -> 0x02a7, TryCatch #2 {, blocks: (B:28:0x00b2, B:46:0x00f5, B:47:0x00f6, B:48:0x00f8, B:126:0x025b, B:29:0x00b3, B:31:0x00ba, B:32:0x00bf, B:34:0x00c3, B:36:0x00d2, B:38:0x00da, B:43:0x00e6, B:45:0x00ec, B:148:0x02aa, B:149:0x02af, B:49:0x00f9, B:51:0x00fd, B:53:0x0103, B:55:0x010d, B:56:0x0110, B:57:0x011c, B:59:0x0123, B:61:0x013f, B:65:0x014e, B:76:0x0177, B:78:0x0180, B:80:0x0188, B:81:0x018b, B:83:0x0193, B:85:0x0199, B:86:0x019c, B:88:0x01a4, B:91:0x01b1, B:92:0x01bb, B:96:0x01c2, B:107:0x0204, B:100:0x01cf, B:101:0x01de, B:103:0x01e6, B:105:0x01ee, B:106:0x01f8, B:68:0x015e, B:70:0x0168, B:108:0x020c, B:113:0x0225, B:114:0x0227, B:116:0x0234, B:119:0x023b, B:123:0x024d, B:143:0x029f, B:144:0x02a6), top: B:157:0x00b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c2 A[Catch: all -> 0x02a7, TryCatch #2 {, blocks: (B:28:0x00b2, B:46:0x00f5, B:47:0x00f6, B:48:0x00f8, B:126:0x025b, B:29:0x00b3, B:31:0x00ba, B:32:0x00bf, B:34:0x00c3, B:36:0x00d2, B:38:0x00da, B:43:0x00e6, B:45:0x00ec, B:148:0x02aa, B:149:0x02af, B:49:0x00f9, B:51:0x00fd, B:53:0x0103, B:55:0x010d, B:56:0x0110, B:57:0x011c, B:59:0x0123, B:61:0x013f, B:65:0x014e, B:76:0x0177, B:78:0x0180, B:80:0x0188, B:81:0x018b, B:83:0x0193, B:85:0x0199, B:86:0x019c, B:88:0x01a4, B:91:0x01b1, B:92:0x01bb, B:96:0x01c2, B:107:0x0204, B:100:0x01cf, B:101:0x01de, B:103:0x01e6, B:105:0x01ee, B:106:0x01f8, B:68:0x015e, B:70:0x0168, B:108:0x020c, B:113:0x0225, B:114:0x0227, B:116:0x0234, B:119:0x023b, B:123:0x024d, B:143:0x029f, B:144:0x02a6), top: B:157:0x00b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01cb  */
    @Override // defpackage.acvn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(defpackage.actd r20) {
        /*
            Method dump skipped, instructions count: 695
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acwu.j(actd):void");
    }

    @Override // defpackage.acvn
    public final boolean k() {
        boolean z;
        acxa acxaVar = this.f;
        if (acxaVar != null) {
            synchronized (acxaVar) {
                acwy acwyVar = acxaVar.g;
                if (acwyVar.b) {
                    if (acwyVar.d.C()) {
                        z = true;
                    }
                }
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }
}
