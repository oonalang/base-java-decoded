package com.google.android.apps.inputmethod.libs.hmmvoice;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.time.Duration;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class HmmVoiceInputProcessor implements otc, rzd {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor");
    private rzg b;
    private nht c;
    public String e;
    protected Context f;
    public boolean g;
    public ote h;

    @Override // defpackage.otc
    public final boolean ad(oas oasVar) {
        pue pueVar = oasVar.b[0];
        if (pueVar.e == null && !this.b.k(pueVar.c)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.otc
    public void af(Context context, ote oteVar, ImeDef imeDef) {
        this.f = context;
        this.g = imeDef.j;
        khp khpVar = new khp(this, new giz(this, oteVar, 6, null));
        this.h = oteVar;
        this.b = khpVar;
        this.c = new nht();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.b();
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void e() {
        fI();
    }

    @Override // defpackage.otc
    public final boolean el(otf otfVar) {
        ote oteVar;
        int i = otfVar.B;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 14) {
                            if (i2 != 17) {
                                if (i2 != 19) {
                                    if (i2 != 25) {
                                        return false;
                                    }
                                    this.b.c(rzw.SHUTDOWN_HMM_PROCESSOR_ON_DEACTIVATE);
                                    return false;
                                }
                                this.e = null;
                                return false;
                            }
                            if (!owv.c(otfVar.e)) {
                                if (this.g) {
                                    this.e = null;
                                }
                                this.b.f(rzf.a);
                            }
                            return false;
                        }
                        if (this.h != null && !TextUtils.isEmpty(this.e)) {
                            this.h.a(otf.i(this.e, 1, this));
                            this.e = null;
                        }
                        return false;
                    }
                    oas oasVar = otfVar.i;
                    if (this.e != null && oasVar != null && !this.b.k(oasVar.a()) && oasVar.a() != -10127 && oasVar.a() != -10044 && (oteVar = this.h) != null) {
                        oteVar.a(otf.h(19, this));
                        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor", "handleEvent", 174, "HmmVoiceInputProcessor.java")).w("Committing composing text due to event eventFirstKeyData:%s.", oasVar.g());
                        this.e = null;
                    }
                    if (oasVar != null && this.b.g(oasVar)) {
                        return true;
                    }
                    return false;
                }
                if (otfVar.d != null) {
                    m();
                }
                return false;
            }
            if (otfVar.b == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor", "doProcess", 80, "HmmVoiceInputProcessor.java")).t("Failed to process message due to missing EditorInfo field");
            }
            return false;
        }
        throw null;
    }

    @Override // defpackage.rzd
    public final void f(ynn ynnVar) {
        nht nhtVar = this.c;
        if (nhtVar != null) {
            nhtVar.execute(new hfp(this, 6));
        }
    }

    @Override // defpackage.rzd
    public final void fI() {
        nht nhtVar = this.c;
        if (nhtVar != null) {
            nhtVar.execute(new hfp(this, 5));
        }
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void fJ(aajc aajcVar) {
        uwm.cR(this, aajcVar);
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void i(aajc aajcVar, rzc rzcVar) {
        j(aajcVar, rzcVar, "");
    }

    @Override // defpackage.rzd
    public final void j(aajc aajcVar, rzc rzcVar, String str) {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (aajg aajgVar : aajcVar.b) {
            if (!aajgVar.c.isEmpty()) {
                if (aajgVar.d) {
                    sb2.append(aajgVar.c);
                } else {
                    sb.append(aajgVar.c);
                }
            }
        }
        nht nhtVar = this.c;
        if (nhtVar != null) {
            nhtVar.execute(new fgc((Object) this, (Object) sb, (Object) sb2, 7, (byte[]) null));
        }
    }

    @Override // defpackage.rzd
    public final void fH() {
    }

    public void m() {
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void d(rzw rzwVar) {
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void fK(Duration duration) {
    }

    public String l(String str) {
        return str;
    }
}
