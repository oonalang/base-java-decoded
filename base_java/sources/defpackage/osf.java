package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: osf  reason: default package */
/* loaded from: classes2.dex */
public final class osf implements Handler.Callback, AutoCloseable, oqw {
    private long a;
    private long b;
    private final HandlerThread c;
    private final Handler d;
    private final pxf e;
    private oqs f;
    private final oqw g;
    private int h;
    private int i;
    private int j;
    private orx k;
    private Message l;
    private boolean m;
    private final oro n;

    public osf(oro oroVar, pxf pxfVar, oqw oqwVar) {
        HandlerThread handlerThread = new HandlerThread("AsyncIme");
        this.c = handlerThread;
        handlerThread.start();
        this.d = new Handler(handlerThread.getLooper(), this);
        this.n = oroVar;
        this.e = pxfVar;
        this.g = oqwVar;
        x(1, 0, null);
    }

    private final void A() {
        orx orxVar = this.k;
        if (orxVar != null && !orxVar.isEmpty()) {
            this.n.b(100, this.h, 0, this.k);
        }
        this.k = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void p(Message message) {
        Object obj = message.obj;
        if (obj instanceof naq) {
            ((naq) obj).d();
        }
    }

    private final void z(int i, int i2, int i3, Object obj) {
        if (!this.m) {
            this.n.b(i, i2, i3, obj);
            return;
        }
        orx orxVar = this.k;
        if (orxVar == null) {
            orxVar = (orx) orx.a.a();
            if (orxVar == null) {
                orxVar = new orx();
            }
            this.k = orxVar;
        }
        if (i != 102) {
            if (i == 104) {
                i = 104;
            }
            this.k.add(Message.obtain(null, i, i2, i3, obj));
        }
        int size = orxVar.size();
        int i4 = 0;
        while (i4 < size) {
            Message message = (Message) orxVar.get(i4);
            if (message.what == i) {
                orxVar.remove(i4);
                message.recycle();
                size--;
            } else {
                i4++;
            }
        }
        this.k.add(Message.obtain(null, i, i2, i3, obj));
    }

    @Override // defpackage.oqt
    public final /* synthetic */ void H(CharSequence charSequence) {
        e(charSequence, 1);
    }

    @Override // defpackage.oqt
    public final void I() {
        z(116, this.h, 0, null);
    }

    @Override // defpackage.oqt
    public final void J() {
        this.g.J();
    }

    @Override // defpackage.oqt
    public final /* synthetic */ void K(int i, int i2, CharSequence charSequence, boolean z) {
        r(i, i2, charSequence, z, false);
    }

    @Override // defpackage.oqt
    public final void L(String str) {
        z(118, this.h, 0, str);
    }

    @Override // defpackage.oqt
    public final /* synthetic */ void M(CharSequence charSequence) {
        t(charSequence, 1);
    }

    @Override // defpackage.oqt
    public final void N(List list) {
        int i = this.j + 1;
        this.j = i;
        z(104, this.h, i, list);
    }

    @Override // defpackage.oqt
    public final void O(pvm pvmVar) {
        this.g.O(pvmVar);
    }

    @Override // defpackage.oqw
    public final owa P(owv owvVar) {
        return null;
    }

    @Override // defpackage.oqw
    public final wgz Q() {
        return this.g.Q();
    }

    @Override // defpackage.oqx
    public final pxf R() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oqt
    public final void a(List list, oqg oqgVar, boolean z) {
        int i = this.h;
        int i2 = this.i;
        orr orrVar = (orr) orr.a.a();
        orr orrVar2 = orrVar;
        if (orrVar == null) {
            orrVar2 = new Object();
        }
        orrVar2.b = list;
        orrVar2.c = oqgVar;
        orrVar2.d = z;
        z(103, i, i2, orrVar2);
    }

    @Override // defpackage.oqt
    public final void b() {
        z(112, this.h, 0, null);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        v();
        x(2, 0, null);
    }

    @Override // defpackage.oqt
    public final void d(CharSequence charSequence, int i) {
        z(122, this.h, 0, ort.a(charSequence, i));
    }

    @Override // defpackage.mjn
    public final mjm dr() {
        return this.g.dr();
    }

    @Override // defpackage.oqt
    public final void e(CharSequence charSequence, int i) {
        z(106, this.h, 0, ort.a(charSequence, i));
    }

    @Override // defpackage.oqt
    public final void f() {
        z(120, this.h, 0, null);
    }

    @Override // defpackage.oqt
    public final void g(int i, int i2) {
        z(119, this.h, i, Integer.valueOf(i2));
    }

    @Override // defpackage.oqv
    public final oxh gc(int i, int i2, int i3) {
        int i4 = this.h;
        oro oroVar = this.n;
        return oxh.i((oxh) new orn(oroVar, oroVar.a.c, i4, i, i2, i3).a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oqt
    public final void gd(long j, boolean z) {
        int i = this.h;
        ors orsVar = (ors) ors.a.a();
        ors orsVar2 = orsVar;
        if (orsVar == null) {
            orsVar2 = new Object();
        }
        orsVar2.b = j;
        orsVar2.c = z;
        z(108, i, 0, orsVar2);
    }

    @Override // defpackage.oqt
    public final void ge(CompletionInfo completionInfo) {
        z(117, this.h, 0, completionInfo);
    }

    @Override // defpackage.oqt
    public final /* synthetic */ boolean gf(oqg oqgVar, boolean z) {
        return false;
    }

    @Override // defpackage.oqv
    public final CharSequence gg(int i) {
        A();
        int i2 = this.h;
        oro oroVar = this.n;
        CharSequence charSequence = (CharSequence) new orl(oroVar, oroVar.a.c, i2, i).a();
        if (charSequence != null) {
            return charSequence;
        }
        return "";
    }

    @Override // defpackage.oqv
    public final CharSequence gh(int i) {
        A();
        int i2 = this.h;
        oro oroVar = this.n;
        CharSequence charSequence = (CharSequence) new orm(oroVar, oroVar.a.c, i2, i).a();
        if (charSequence != null) {
            return charSequence;
        }
        return "";
    }

    @Override // defpackage.oqt
    public final void h(oas oasVar) {
        z(105, this.h, 0, oasVar);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        synchronized (this) {
            if (this.l == message) {
                this.l = null;
            }
        }
        if (message.what != -1 && message.what != -2) {
            return false;
        }
        this.m = true;
        this.h = message.arg2;
        this.a = 0L;
        int i = message.arg1;
        if (i != 121) {
            switch (i) {
                case 1:
                    this.f = this.n.a(this);
                    break;
                case 2:
                    try {
                        nag.a(this.f);
                        this.n.a.x();
                        this.f = null;
                        return true;
                    } finally {
                        this.c.quit();
                    }
                case 3:
                    orq orqVar = (orq) message.obj;
                    EditorInfo editorInfo = orqVar.a;
                    boolean z = orqVar.b;
                    pvl pvlVar = orqVar.c;
                    oqs oqsVar = this.f;
                    if (oqsVar != null) {
                        oqsVar.fw(editorInfo, z, pvlVar);
                        break;
                    }
                    break;
                case 4:
                    oqs oqsVar2 = this.f;
                    if (oqsVar2 != null) {
                        oqsVar2.fz();
                        break;
                    }
                    break;
                case 5:
                    oas oasVar = (oas) message.obj;
                    oqs oqsVar3 = this.f;
                    if (oqsVar3 != null) {
                        oqsVar3.b(oasVar);
                        break;
                    }
                    break;
                case 6:
                    oqs oqsVar4 = this.f;
                    if (oqsVar4 != null) {
                        oqsVar4.a();
                        break;
                    }
                    break;
                case 7:
                    orv orvVar = (orv) message.obj;
                    oas oasVar2 = orvVar.a;
                    this.a = oasVar2.j;
                    this.b = orvVar.b;
                    oqs oqsVar5 = this.f;
                    if (oqsVar5 != null && !oqsVar5.p(oasVar2)) {
                        h(oas.e(-10169, oasVar2));
                        break;
                    }
                    break;
                case 8:
                    oru oruVar = (oru) message.obj;
                    oqs oqsVar6 = this.f;
                    if (oqsVar6 != null && oruVar.c == this.i) {
                        oqsVar6.l(oruVar.b, false);
                        break;
                    }
                    break;
                case 9:
                    osa osaVar = (osa) message.obj;
                    oqs oqsVar7 = this.f;
                    if (oqsVar7 != null && osaVar.b == this.j) {
                        oqsVar7.s(osaVar.a, osaVar.c);
                        break;
                    }
                    break;
                case 10:
                    osa osaVar2 = (osa) message.obj;
                    oqs oqsVar8 = this.f;
                    if (oqsVar8 != null && osaVar2.b == this.i) {
                        oqsVar8.t(osaVar2.a, osaVar2.c);
                        break;
                    }
                    break;
                case 11:
                    osb osbVar = (osb) message.obj;
                    oqs oqsVar9 = this.f;
                    if (oqsVar9 != null) {
                        oqsVar9.fE(osbVar.b, osbVar.c, osbVar.d, osbVar.e, 0);
                        break;
                    }
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    long j = ((orw) message.obj).b;
                    long j2 = ((orw) message.obj).c;
                    oqs oqsVar10 = this.f;
                    if (oqsVar10 != null) {
                        oqsVar10.fD(j, j2);
                        break;
                    }
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    oqg oqgVar = (oqg) message.obj;
                    oqs oqsVar11 = this.f;
                    if (oqsVar11 != null) {
                        oqsVar11.fv(oqgVar);
                        break;
                    }
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    pvl pvlVar2 = (pvl) message.obj;
                    oqs oqsVar12 = this.f;
                    if (oqsVar12 != null) {
                        oqsVar12.fC(pvlVar2);
                        break;
                    }
                    break;
                case 15:
                    CompletionInfo[] completionInfoArr = (CompletionInfo[]) message.obj;
                    oqs oqsVar13 = this.f;
                    if (oqsVar13 != null) {
                        oqsVar13.fA(completionInfoArr);
                        break;
                    }
                    break;
                case 16:
                    ptl ptlVar = (ptl) message.obj;
                    oqs oqsVar14 = this.f;
                    if (oqsVar14 != null) {
                        oqsVar14.fx(ptlVar);
                        break;
                    }
                    break;
                case 17:
                    boolean booleanValue = ((Boolean) message.obj).booleanValue();
                    oqs oqsVar15 = this.f;
                    if (oqsVar15 != null) {
                        oqsVar15.fy(booleanValue);
                        break;
                    }
                    break;
                case 18:
                    oqs oqsVar16 = this.f;
                    if (oqsVar16 != null) {
                        oqsVar16.fB(((Boolean) message.obj).booleanValue());
                        break;
                    }
                    break;
            }
        } else {
            z(121, this.h, 0, (Runnable) message.obj);
        }
        p(message);
        orx orxVar = this.k;
        if (orxVar != null && !orxVar.isEmpty()) {
            z(109, this.h, 0, null);
            A();
        } else {
            this.n.b(109, this.h, 0, null);
        }
        this.m = false;
        return true;
    }

    @Override // defpackage.oqt
    public final void i() {
        z(113, this.h, 0, null);
    }

    @Override // defpackage.oqt
    public final void j() {
        z(110, this.h, 0, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oqt
    public final void n(int i, int i2) {
        int i3 = this.h;
        ory oryVar = (ory) ory.a.a();
        ory oryVar2 = oryVar;
        if (oryVar == null) {
            oryVar2 = new Object();
        }
        oryVar2.b = i;
        oryVar2.c = i2;
        z(115, i3, 0, oryVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oqt
    public final void r(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        int i3 = this.h;
        orz orzVar = (orz) orz.a.a();
        orz orzVar2 = orzVar;
        if (orzVar == null) {
            orzVar2 = new Object();
        }
        orzVar2.b = i;
        orzVar2.c = i2;
        orzVar2.d = charSequence;
        orzVar2.e = z;
        orzVar2.f = z2;
        z(107, i3, 0, orzVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oqt
    public final void s(int i, int i2, CharSequence charSequence) {
        int i3 = this.h;
        osc oscVar = (osc) osc.a.a();
        osc oscVar2 = oscVar;
        if (oscVar == null) {
            oscVar2 = new Object();
        }
        oscVar2.b = i;
        oscVar2.c = i2;
        oscVar2.d = charSequence;
        z(111, i3, 0, oscVar2);
    }

    @Override // defpackage.oqt
    public final void t(CharSequence charSequence, int i) {
        z(101, this.h, i, charSequence);
    }

    @Override // defpackage.oqt
    public final /* synthetic */ void u(CharSequence charSequence, int i, Object obj) {
        t(charSequence, i);
    }

    public final synchronized void v() {
        this.l = null;
        this.d.removeMessages(-2);
    }

    @Override // defpackage.oqt
    public final void w(boolean z) {
        int i = this.i + 1;
        this.i = i;
        z(102, this.h, i, new osd(z, this.a, this.b));
    }

    public final synchronized void x(int i, int i2, Object obj) {
        int i3;
        if (i == 7) {
            Message message = this.l;
            if (message != null && message.arg1 == 7 && (obj instanceof orv)) {
                orv orvVar = (orv) obj;
                oro oroVar = this.n;
                oas oasVar = orvVar.a;
                osg v = oroVar.a.v();
                if (v != null && v.E(oasVar, oasVar)) {
                    this.l.arg2 = i2;
                    orv orvVar2 = (orv) this.l.obj;
                    long j = orvVar2.b;
                    if (j <= 0) {
                        j = orvVar2.a.j;
                    }
                    orvVar.b = j;
                    this.l.obj = orvVar;
                    return;
                }
            }
            i = 7;
        }
        Handler handler = this.d;
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            i3 = -2;
        } else {
            i3 = -1;
        }
        Message obtainMessage = handler.obtainMessage(i3, i, i2, obj);
        this.l = obtainMessage;
        handler.sendMessage(obtainMessage);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oqt
    public final void y(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        int i3 = this.h;
        ose oseVar = (ose) ose.a.a();
        ose oseVar2 = oseVar;
        if (oseVar == null) {
            oseVar2 = new Object();
        }
        oseVar2.b = i;
        oseVar2.c = i2;
        oseVar2.d = charSequence;
        oseVar2.e = charSequence2;
        oseVar2.f = charSequence3;
        oseVar2.g = charSequence4;
        oseVar2.h = charSequence5;
        z(114, i3, 0, oseVar2);
    }

    @Override // defpackage.oqt
    public final /* synthetic */ void G(int i) {
    }
}
