package com.google.android.libraries.inputmethod.ime.password;

import android.content.Context;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PasswordIme extends AbstractIme {
    private static final bld a = new bld(0, 0);
    private final oth b;
    private final oti c;

    public PasswordIme(Context context, ImeDef imeDef, oqw oqwVar) {
        super(context, imeDef, oqwVar);
        this.b = new oth(oqwVar, true);
        this.c = new oti(oqwVar, oqwVar, oqwVar, false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    protected final boolean Y() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final boolean p(oas oasVar) {
        int i = oasVar.b[0].c;
        switch (i) {
            case -10063:
                oth othVar = this.b;
                othVar.e(0);
                othVar.b();
                break;
            case -10062:
                this.c.a();
                break;
            case -10061:
                oti otiVar = this.c;
                otiVar.b(a);
                otiVar.h(a.af(oasVar));
                break;
            default:
                switch (i) {
                    case -10054:
                        this.c.c(a.af(oasVar));
                        break;
                    case -10053:
                        this.c.h(a.af(oasVar));
                        break;
                    case -10052:
                        int af = a.af(oasVar);
                        oth othVar2 = this.b;
                        if (!othVar2.b && othVar2.a(af).length() > 0) {
                            this.D.y(0, 0, "", "", "", "", "");
                            break;
                        }
                        break;
                    case -10051:
                        this.b.e(a.af(oasVar));
                        break;
                    case -10050:
                        int af2 = a.af(oasVar);
                        oth othVar3 = this.b;
                        othVar3.d(a);
                        othVar3.e(af2);
                        break;
                    default:
                        if (oasVar.a() != -700005 || oasVar.g() == null) {
                            return false;
                        }
                        this.D.K(1, 0, (CharSequence) oasVar.g().e, true);
                        return true;
                }
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void b(oas oasVar) {
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void l(int i, boolean z) {
    }
}
