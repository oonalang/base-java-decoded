package com.google.android.libraries.inputmethod.ime.processor.core;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class BaseDecodeProcessor implements otc, otb, otd {
    public ote A;
    private int gf;
    public Context u;
    protected ImeDef v;
    protected oqv w;
    protected qou x;
    protected pxf y;
    protected pze z;

    /* JADX INFO: Access modifiers changed from: protected */
    public void M(owv owvVar, int i, int i2, int i3) {
        if (!owv.c(owvVar) && ay()) {
            ote oteVar = this.A;
            if (oteVar != null) {
                oteVar.a(otf.h(19, this));
            }
            ar();
        }
    }

    protected boolean X(oqg oqgVar) {
        return false;
    }

    protected boolean Y(oqg oqgVar, boolean z) {
        return false;
    }

    protected boolean Z(oqg oqgVar, boolean z) {
        return false;
    }

    protected boolean aA(int i) {
        return false;
    }

    protected boolean aB(boolean z) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void aH(long j, boolean z) {
        ote oteVar = this.A;
        if (oteVar != null) {
            otf h = otf.h(16, this);
            h.w = j;
            h.x = z;
            oteVar.a(h);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void aI(int i, int i2, String str) {
        ote oteVar = this.A;
        if (oteVar != null) {
            oteVar.a(otf.e(i, i2, str, this));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void aJ(boolean z) {
        ote oteVar = this.A;
        if (oteVar != null) {
            oteVar.a(otf.g(z, this));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void aK(CharSequence charSequence, int i) {
        ote oteVar = this.A;
        if (oteVar != null) {
            oteVar.a(otf.i(charSequence, i, this));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void aL(pue pueVar) {
        oas d = oas.d(pueVar);
        d.h = 0;
        ote oteVar = this.A;
        if (oteVar != null) {
            oteVar.a(otf.f(d, this));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void aM(CharSequence charSequence) {
        ote oteVar = this.A;
        if (oteVar != null) {
            oteVar.a(otf.j(charSequence, this));
        }
    }

    @Override // defpackage.otc
    public boolean ad(oas oasVar) {
        return false;
    }

    @Override // defpackage.otc
    public void af(Context context, ote oteVar, ImeDef imeDef) {
        this.u = context;
        this.A = oteVar;
        this.v = imeDef;
        this.x = qou.I(context);
    }

    protected boolean ai() {
        return false;
    }

    public boolean ay() {
        return false;
    }

    @Override // defpackage.otb
    public final void eh(oqv oqvVar) {
        this.w = oqvVar;
    }

    @Override // defpackage.otd
    public final void ei(oqx oqxVar) {
        this.y = oqxVar.R();
    }

    @Override // defpackage.otd
    public final void ek(pze pzeVar) {
        this.z = pzeVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.otc
    public final boolean el(otf otfVar) {
        boolean z = true;
        int i = this.gf + 1;
        this.gf = i;
        int i2 = otfVar.B;
        int i3 = i2 - 1;
        if (i2 != 0) {
            switch (i3) {
                case 1:
                    k(otfVar.b, otfVar.c);
                    z = false;
                    break;
                case 2:
                    J(otfVar.d);
                    z = false;
                    break;
                case 3:
                    oas oasVar = otfVar.i;
                    if (oasVar.a() == 111) {
                        z = ai();
                        break;
                    } else {
                        z = o(oasVar);
                        break;
                    }
                case 4:
                case 10:
                case 18:
                    if (otfVar.a != this && i == 1) {
                        aj();
                    }
                    z = false;
                    break;
                case 5:
                    z = aB(otfVar.r);
                    break;
                case 6:
                case 8:
                case 11:
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                case 15:
                case 20:
                case 22:
                case 23:
                case 27:
                case 28:
                case 29:
                case 31:
                default:
                    z = false;
                    break;
                case 7:
                    z = aA(otfVar.m);
                    break;
                case 9:
                    z = Y(otfVar.j, otfVar.k);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    z = Z(otfVar.j, otfVar.k);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    aj();
                    break;
                case 16:
                    ak(otfVar.n);
                    z = false;
                    break;
                case 17:
                    M(otfVar.e, otfVar.f, otfVar.g, otfVar.h);
                    z = false;
                    break;
                case 19:
                    ar();
                    break;
                case 21:
                    z = X(otfVar.j);
                    break;
                case 24:
                    l();
                    z = false;
                    break;
                case 25:
                    m();
                    z = false;
                    break;
                case 26:
                    aD();
                    z = false;
                    break;
                case 30:
                    as(otfVar.y);
                    break;
                case 32:
                    ej(otfVar.A);
                    z = false;
                    break;
            }
            this.gf--;
            return z;
        }
        throw null;
    }

    protected boolean o(oas oasVar) {
        return false;
    }

    public CharSequence x() {
        return null;
    }

    protected void aD() {
    }

    protected void aj() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void ar() {
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    protected void l() {
    }

    protected void m() {
    }

    protected void J(pvl pvlVar) {
    }

    protected void ak(long j) {
    }

    protected void as(ptl ptlVar) {
    }

    protected void ej(boolean z) {
    }

    protected void k(EditorInfo editorInfo, boolean z) {
    }
}
