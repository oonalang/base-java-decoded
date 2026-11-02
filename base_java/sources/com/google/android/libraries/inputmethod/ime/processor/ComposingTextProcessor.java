package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ComposingTextProcessor implements otc {
    private static final wgz c = wgz.q(-10141, -10173);
    oql a;
    public String b;
    private ote d;

    @Override // defpackage.otc
    public final boolean ad(oas oasVar) {
        oql oqlVar = this.a;
        if (oqlVar != null && oqlVar.hQ(oasVar)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.otc
    public final void af(Context context, ote oteVar, ImeDef imeDef) {
        this.d = oteVar;
        oql oqlVar = new oql(new osq(this, oteVar, 0));
        this.a = oqlVar;
        oqlVar.j(new nht());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        oql oqlVar = this.a;
        if (oqlVar != null) {
            kde.t(oqlVar);
            this.a = null;
        }
    }

    @Override // defpackage.otc
    public final boolean el(otf otfVar) {
        ote oteVar;
        int i = otfVar.B;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 3) {
                if (i2 != 19 && i2 != 25) {
                    if (i2 != 31 || TextUtils.isEmpty(this.b) || (oteVar = this.d) == null || !otfVar.z) {
                        return false;
                    }
                    oteVar.a(otf.j(this.b, this));
                    return false;
                }
                oql oqlVar = this.a;
                if (oqlVar == null) {
                    return false;
                }
                oqlVar.hM();
                return false;
            }
            oas oasVar = otfVar.i;
            if (oasVar == null || this.a == null) {
                return false;
            }
            boolean contains = c.contains(Integer.valueOf(oasVar.a()));
            oql oqlVar2 = this.a;
            if (contains) {
                oqlVar2.a();
                this.a.hM();
                return false;
            }
            return oqlVar2.hO(otfVar.i);
        }
        throw null;
    }
}
