package com.google.android.libraries.inputmethod.ime;

import android.content.Context;
import android.content.res.Resources;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class AbstractIme implements oqs {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/ime/AbstractIme");
    protected final pze A;
    public final Context B;
    protected final oqw C;
    public final oqw D;
    public final ImeDef E;
    protected final qou F;
    public EditorInfo G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    private final boolean b;

    public AbstractIme(Context context, ImeDef imeDef, oqw oqwVar, byte[] bArr) {
        oqw oqwVar2;
        pze pzeVar;
        int i;
        int i2;
        this.B = context;
        this.E = imeDef;
        this.C = oqwVar;
        if (Y()) {
            oqwVar2 = new oqz(oqwVar);
        } else {
            oqwVar2 = oqwVar;
        }
        this.D = oqwVar2;
        this.F = qou.I(context);
        this.b = imeDef.q.d(R.id.f85690_resource_name_obfuscated_res_0x7f0b02e0, false);
        Resources resources = context.getResources();
        if (resources != null) {
            int integer = resources.getInteger(R.integer.f183500_resource_name_obfuscated_res_0x7f0c00f6);
            int integer2 = resources.getInteger(R.integer.f183510_resource_name_obfuscated_res_0x7f0c00f7);
            int integer3 = resources.getInteger(R.integer.f183520_resource_name_obfuscated_res_0x7f0c00f8);
            oqwVar.dr();
            pzeVar = new pze(integer, integer2, integer3);
        } else {
            oqwVar.dr();
            pzeVar = new pze(0, 0, 0);
        }
        this.A = pzeVar;
        int i3 = pzeVar.j;
        if (i3 > 0 && (i = pzeVar.k) > 0 && (i2 = pzeVar.l) > 0 && i3 < i && i < i2) {
            return;
        }
        ((wnt) pze.a.a(ofo.a).j("com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker", "initialize", 80, "TypingMetricsTracker.java")).O("Invalid threshold: %s, %s, %s", Integer.valueOf(pzeVar.j), Integer.valueOf(pzeVar.k), Integer.valueOf(pzeVar.l));
    }

    public final pxf X() {
        return this.D.R();
    }

    protected boolean Y() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean Z() {
        if (!this.E.v && !this.F.x(R.string.f228450_resource_name_obfuscated_res_0x7f140a8b, false)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.oqs
    public void a() {
        this.D.gd(256L, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void aa(pue pueVar) {
        oas oasVar = new oas();
        oasVar.a = pti.a;
        oasVar.r();
        oasVar.o(pueVar);
        oasVar.h = 0;
        this.D.h(oasVar);
    }

    @Override // defpackage.qas, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        kde.t(this);
    }

    @Override // defpackage.oqs
    public void fB(boolean z) {
        this.L = z;
    }

    @Override // defpackage.oqs
    public void fC(pvl pvlVar) {
        EditorInfo editorInfo = this.G;
        if (editorInfo != null) {
            this.I = o(editorInfo);
            this.K = m(this.G);
        }
        oqw oqwVar = this.D;
        if (oqwVar instanceof oqh) {
            this.C.gd(256L, ((oqh) oqwVar).a);
        }
    }

    @Override // defpackage.oqs
    public void fF(Runnable runnable) {
        runnable.run();
    }

    @Override // defpackage.oqs
    public owa fu(owv owvVar) {
        return this.D.P(owvVar);
    }

    @Override // defpackage.oqs
    public void fw(EditorInfo editorInfo, boolean z, pvl pvlVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/ime/AbstractIme", "onActivate", 111, "AbstractIme.java")).P("%s.onActivate() : EditorInfo = %s, IncognitoMode = %b, DeviceLocked = %s", getClass().getSimpleName(), nvc.k(editorInfo), Boolean.valueOf(z), Boolean.valueOf(qeq.e(qye.b)));
        this.G = editorInfo;
        this.H = z;
        this.I = o(editorInfo);
        q(editorInfo);
        this.J = n(editorInfo);
        this.K = m(editorInfo);
    }

    @Override // defpackage.oqs
    public void fz() {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/ime/AbstractIme", "onDeactivate", 229, "AbstractIme.java")).w("%s.onDeactivate()", getClass().getSimpleName());
        pze pzeVar = this.A;
        pzeVar.b.set(0);
        pzeVar.c.set(0);
        pzeVar.d.set(0);
        pzeVar.e.set(0);
        pzeVar.f.set(0);
        pzeVar.g.set(0);
        pzeVar.h.set(0);
        pzeVar.i.set(0);
        pzeVar.m = 0L;
        pzeVar.n = false;
        this.L = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean gv() {
        if ((this.b && this.I) || this.L) {
            return true;
        }
        return false;
    }

    protected boolean m(EditorInfo editorInfo) {
        return nvc.ad(editorInfo);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean n(EditorInfo editorInfo) {
        if (!this.H && qeq.e(qye.a) && nvc.ae(editorInfo)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean o(EditorInfo editorInfo) {
        return nvc.ah(editorInfo, true);
    }

    @Override // defpackage.oqs
    public /* synthetic */ boolean p(oas oasVar) {
        return false;
    }

    @Override // defpackage.oqs
    public /* synthetic */ boolean u() {
        return false;
    }

    @Override // defpackage.oqs
    public boolean w() {
        return this.E.k;
    }

    @Override // defpackage.qas
    public void onClosing() {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void b(oas oasVar) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fA(CompletionInfo[] completionInfoArr) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fv(oqg oqgVar) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fx(ptl ptlVar) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fy(boolean z) {
    }

    protected void q(EditorInfo editorInfo) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fD(long j, long j2) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fG(oqg oqgVar, int i) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void l(int i, boolean z) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void s(oqg oqgVar, boolean z) {
    }

    @Override // defpackage.oqs
    public /* synthetic */ void t(oqg oqgVar, boolean z) {
    }

    public AbstractIme(Context context, ImeDef imeDef, oqw oqwVar) {
        this(context, imeDef, oqwVar, null);
    }

    @Override // defpackage.oqs
    public /* synthetic */ void fE(owv owvVar, int i, int i2, int i3, int i4) {
    }
}
