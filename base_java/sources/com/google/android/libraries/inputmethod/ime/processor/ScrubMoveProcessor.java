package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ScrubMoveProcessor implements otc, otb, ota, otd {
    private static final bld b = new bld(0, 0);
    public ote a;
    private oqv c;
    private oqt d;
    private oqx e;
    private oti f;

    @Override // defpackage.ota
    public final void a(oqt oqtVar) {
        this.d = new osv(this, oqtVar);
    }

    @Override // defpackage.otc
    public final boolean ad(oas oasVar) {
        int i = oasVar.b[0].c;
        if (i != -10061 && i != -10053 && i != -10054 && i != -10062) {
            return false;
        }
        return true;
    }

    @Override // defpackage.otc
    public final void af(Context context, ote oteVar, ImeDef imeDef) {
        this.a = oteVar;
    }

    @Override // defpackage.otb
    public final void eh(oqv oqvVar) {
        this.c = oqvVar;
    }

    @Override // defpackage.otd
    public final void ei(oqx oqxVar) {
        this.e = oqxVar;
    }

    @Override // defpackage.otc
    public final boolean el(otf otfVar) {
        oas oasVar;
        oqv oqvVar;
        oqt oqtVar;
        oqx oqxVar;
        if (otfVar.B == 4 && (oasVar = otfVar.i) != null) {
            oti otiVar = this.f;
            if (otiVar == null && (oqvVar = this.c) != null && (oqtVar = this.d) != null && (oqxVar = this.e) != null) {
                otiVar = new oti(oqvVar, oqtVar, oqxVar, false);
                this.f = otiVar;
            }
            if (otiVar != null) {
                int i = oasVar.b[0].c;
                if (i != -10062) {
                    if (i != -10061) {
                        if (i != -10054) {
                            if (i == -10053) {
                                otiVar.h(a.af(oasVar));
                                return true;
                            }
                        } else {
                            otiVar.c(a.af(oasVar));
                            return true;
                        }
                    } else {
                        otiVar.b(b);
                        otiVar.h(a.af(oasVar));
                        return true;
                    }
                } else {
                    otiVar.a();
                    return true;
                }
            }
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
