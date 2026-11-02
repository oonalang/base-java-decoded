package com.google.android.apps.inputmethod.libs.chinese.ime.hmm;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ChineseAutoHalfWidthPeriodProcessor implements otc, otd {
    private pxf a;
    private oas b;
    private ote c;

    @Override // defpackage.otc
    public final boolean ad(oas oasVar) {
        if (oasVar.j > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.otc
    public final void af(Context context, ote oteVar, ImeDef imeDef) {
        this.c = oteVar;
    }

    @Override // defpackage.otd
    public final void ei(oqx oqxVar) {
        this.a = oqxVar.R();
    }

    @Override // defpackage.otc
    public final boolean el(otf otfVar) {
        oas oasVar;
        ote oteVar;
        int i = otfVar.B;
        boolean z = false;
        if (i == 4) {
            oas oasVar2 = otfVar.i;
            if (oasVar2 != null) {
                if (oasVar2.k() && oasVar2.a() == 56 && (oasVar = this.b) != null && (oasVar.h & 243) == 0 && oasVar.k() && pug.c(oasVar.a()) && (oteVar = this.c) != null) {
                    oteVar.a(otf.i(".", 2, this));
                    pxf pxfVar = this.a;
                    if (pxfVar != null) {
                        pxfVar.n(hef.NON_COMPOSING_TEXT_COMMITTED, ".");
                    }
                    z = true;
                }
                this.b = oasVar2;
                return z;
            }
        } else if (i == 26) {
            this.b = null;
        }
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.otd
    public final void ek(pze pzeVar) {
    }
}
