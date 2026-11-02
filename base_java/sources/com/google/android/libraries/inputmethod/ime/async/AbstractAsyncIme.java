package com.google.android.libraries.inputmethod.ime.async;

import android.content.Context;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.lang.ref.WeakReference;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AbstractAsyncIme extends AbstractIme {
    public static final wnw b = wnw.i("com/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme");
    private final osf a;
    public final orp c;
    long d;
    long e;
    boolean f;
    private final oro g;
    private int h;
    private int i;
    private int j;
    private int k;
    private int l;
    private int m;
    private int n;

    public AbstractAsyncIme(Context context, ImeDef imeDef, oqw oqwVar) {
        super(context, imeDef, oqwVar);
        oro oroVar = new oro(this);
        this.g = oroVar;
        orp orpVar = new orp();
        this.c = orpVar;
        this.k = -1;
        orpVar.a = new WeakReference(this);
        this.a = new osf(oroVar, X(), oqwVar);
        oroVar.c();
    }

    private final void B(boolean z) {
        this.a.v();
        C(6, null);
        if (z) {
            C(4, null);
        }
        int i = this.h;
        this.j = i;
        this.i = i;
        this.l = 0;
        this.m = 0;
        this.n = 0;
        this.f = false;
    }

    private final void C(int i, Object obj) {
        int i2 = this.h + 1;
        this.h = i2;
        this.a.x(i, i2, obj);
    }

    public final boolean A(int i) {
        if (i != this.k && i <= this.j) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    protected final boolean Y() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public void a() {
        super.a();
        B(false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void b(oas oasVar) {
        C(5, oasVar);
    }

    public abstract oqs f(Context context, ImeDef imeDef, oqw oqwVar);

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fA(CompletionInfo[] completionInfoArr) {
        C(15, completionInfoArr);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fB(boolean z) {
        C(18, Boolean.valueOf(z));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public void fC(pvl pvlVar) {
        super.fC(pvlVar);
        C(14, pvlVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fD(long j, long j2) {
        orw orwVar = (orw) orw.a.a();
        orw orwVar2 = orwVar;
        if (orwVar == null) {
            orwVar2 = new Object();
        }
        orwVar2.b = j;
        orwVar2.c = j2;
        C(12, orwVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fE(owv owvVar, int i, int i2, int i3, int i4) {
        osb osbVar = (osb) osb.a.a();
        osb osbVar2 = osbVar;
        if (osbVar == null) {
            osbVar2 = new Object();
        }
        osbVar2.b = owvVar;
        osbVar2.c = i;
        osbVar2.d = i2;
        osbVar2.e = i3;
        C(11, osbVar2);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fF(Runnable runnable) {
        C(121, runnable);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fv(oqg oqgVar) {
        C(13, oqgVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public void fw(EditorInfo editorInfo, boolean z, pvl pvlVar) {
        super.fw(editorInfo, z, pvlVar);
        C(3, new orq(editorInfo, z, pvlVar));
        this.k = this.h;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fx(ptl ptlVar) {
        C(16, ptlVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fy(boolean z) {
        C(17, Boolean.valueOf(z));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fz() {
        super.fz();
        B(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void l(int i, boolean z) {
        int i2 = this.m;
        oru oruVar = (oru) oru.a.a();
        oru oruVar2 = oruVar;
        if (oruVar == null) {
            oruVar2 = new Object();
        }
        oruVar2.b = i;
        oruVar2.c = i2;
        C(8, oruVar2);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.qas
    public final void onClosing() {
        this.a.close();
        this.g.close();
        int i = this.h;
        this.j = i;
        this.i = i;
        this.k = -1;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public boolean p(oas oasVar) {
        boolean z;
        osg v = v();
        if (v != null) {
            boolean F = v.F(oasVar);
            int a = oasVar.a();
            if (F || a != -10042) {
                if (this.k == -1 && this.i == this.h) {
                    z = false;
                } else {
                    z = true;
                }
                if ((v.D() | F | z) || a == -300007) {
                    C(7, new orv(oasVar));
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void s(oqg oqgVar, boolean z) {
        C(9, osa.a(oqgVar, this.n, z));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void t(oqg oqgVar, boolean z) {
        C(10, osa.a(oqgVar, this.l, z));
    }

    public abstract osg v();

    public final void z(Message message) {
        pxs pxsVar;
        pxs pxsVar2;
        switch (message.what) {
            case 101:
                int i = message.arg2;
                CharSequence charSequence = (CharSequence) message.obj;
                this.D.t(charSequence, i);
                this.f = !TextUtils.isEmpty(charSequence);
                return;
            case 102:
                this.m = message.arg2;
                osd osdVar = (osd) message.obj;
                this.D.w(osdVar.a);
                long j = osdVar.b;
                if (j > 0) {
                    this.d = SystemClock.uptimeMillis() - j;
                }
                long j2 = osdVar.c;
                if (j2 > 0) {
                    this.e = SystemClock.uptimeMillis() - j2;
                    return;
                }
                return;
            case 103:
                this.l = message.arg2;
                orr orrVar = (orr) message.obj;
                this.D.a(orrVar.b, orrVar.c, orrVar.d);
                return;
            case 104:
                this.n = message.arg2;
                this.D.N((List) message.obj);
                return;
            case 105:
                this.D.h((oas) message.obj);
                return;
            case 106:
                ort ortVar = (ort) message.obj;
                this.D.e(ortVar.a, ortVar.b);
                return;
            case 107:
                orz orzVar = (orz) message.obj;
                this.D.r(orzVar.b, orzVar.c, orzVar.d, orzVar.e, orzVar.f);
                return;
            case 108:
                ors orsVar = (ors) message.obj;
                this.D.gd(orsVar.b, orsVar.c);
                return;
            case 109:
                int i2 = message.arg1;
                this.i = i2;
                if (i2 == this.k) {
                    this.k = -1;
                }
                int i3 = (this.d > 0L ? 1 : (this.d == 0L ? 0 : -1));
                if (i3 > 0 || this.e > 0) {
                    if (i3 > 0) {
                        pxf X = X();
                        if (this.f) {
                            pxsVar2 = pxs.USER_ACTION_TO_TEXT_CANDIDATES_UPDATED;
                        } else {
                            pxsVar2 = pxs.USER_ACTION_TO_NEXT_WORD_PREDICTION_UPDATED;
                        }
                        X.p(pxsVar2, this.d);
                        this.A.a(this.d);
                    }
                    if (this.e > 0) {
                        pxf X2 = X();
                        if (this.f) {
                            pxsVar = pxs.USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED;
                        } else {
                            pxsVar = pxs.USER_ACTION_TO_NEXT_WORD_PREDICTION_UPDATED_IGNORED;
                        }
                        X2.p(pxsVar, this.e);
                    }
                    this.d = 0L;
                    this.e = 0L;
                    return;
                }
                return;
            case 110:
                this.D.j();
                this.f = false;
                return;
            case 111:
                osc oscVar = (osc) message.obj;
                this.D.s(oscVar.b, oscVar.c, oscVar.d);
                this.f = true;
                return;
            case 112:
                this.D.b();
                return;
            case 113:
                this.D.i();
                return;
            case 114:
                ose oseVar = (ose) message.obj;
                this.D.y(oseVar.b, oseVar.c, oseVar.d, oseVar.e, oseVar.f, oseVar.g, oseVar.h);
                return;
            case 115:
                ory oryVar = (ory) message.obj;
                this.D.n(oryVar.b, oryVar.c);
                return;
            case 116:
                this.D.I();
                return;
            case 117:
                this.D.ge((CompletionInfo) message.obj);
                return;
            case 118:
                this.D.L((String) message.obj);
                return;
            case 119:
                this.D.g(message.arg1, message.arg2);
                return;
            case 120:
                this.D.f();
                return;
            case 121:
                ((Runnable) message.obj).run();
                return;
            case 122:
                ort ortVar2 = (ort) message.obj;
                this.D.d(ortVar2.a, ortVar2.b);
                return;
            default:
                return;
        }
    }

    public void x() {
    }
}
