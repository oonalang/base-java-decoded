package com.google.android.apps.inputmethod.libs.hmm;

import android.content.Context;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AbstractHmmIme extends AbstractIme implements hem, osg, hdp, oqb {
    protected final oqc a;
    protected volatile hel b;
    protected boolean c;
    private Iterator d;

    public AbstractHmmIme(Context context, ImeDef imeDef, oqw oqwVar) {
        super(context, imeDef, oqwVar);
        v().C(this);
        this.a = new oqc(this, this.D);
    }

    private final void G() {
        nag.a(this.b);
        this.b = null;
    }

    protected final void B() {
        if (this.b != null) {
            this.b.t();
        }
        this.c = false;
        this.d = null;
        EnumSet enumSet = rsb.a;
        pua.K(rsa.b, true);
    }

    @Override // defpackage.oqb
    public final void C() {
        Iterator it = null;
        if (D()) {
            if (this.b != null) {
                it = this.b.f();
            }
            this.d = it;
            this.D.w(true);
            return;
        }
        this.d = null;
        this.D.w(false);
    }

    @Override // defpackage.osg
    public final boolean D() {
        if (this.b != null && this.b.E()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.osg
    public final boolean E(oas oasVar, oas oasVar2) {
        return a.ag(oasVar, oasVar2);
    }

    @Override // defpackage.osg
    public final boolean F(oas oasVar) {
        pue pueVar = oasVar.b[0];
        int i = pueVar.c;
        if (pueVar.e == null && i != -10064 && i != 67 && i != 62 && i != 66) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void a() {
        super.a();
        B();
    }

    @Override // defpackage.hem
    public final long am(String[] strArr) {
        return 0L;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
        G();
    }

    @Override // defpackage.hem
    public final hej f() {
        return null;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fA(CompletionInfo[] completionInfoArr) {
        if (gv()) {
            this.a.g(completionInfoArr);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fw(EditorInfo editorInfo, boolean z, pvl pvlVar) {
        super.fw(editorInfo, z, pvlVar);
        G();
        this.b = x();
        if (this.b != null) {
            this.b.w(this);
        }
        this.a.m();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fz() {
        super.fz();
        EnumSet enumSet = rsb.a;
        pua.K(rsa.b, true);
        this.a.i();
        G();
        v().D(this);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void l(int i, boolean z) {
        oqc oqcVar = this.a;
        if (oqcVar.f) {
            oqcVar.h(i);
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (this.d != null) {
            oqg oqgVar = null;
            while (arrayList.size() < i && this.d.hasNext()) {
                oqg next = ((heb) this.d).next();
                arrayList.add(next);
                oqf oqfVar = next.e;
                if (oqfVar == oqf.d) {
                    if (oqgVar == null && Objects.equals(oqcVar.g, next)) {
                        oqgVar = next;
                    }
                } else {
                    if (oqgVar == null) {
                        if (oqfVar == oqf.b) {
                            oqgVar = next;
                        } else {
                            oqgVar = null;
                        }
                    }
                    if (oqgVar == null && this.b != null && this.b.E() && this.b.D(next)) {
                        oqgVar = next;
                    }
                }
            }
            this.D.a(arrayList, oqgVar, this.d.hasNext());
            return;
        }
        this.D.a(arrayList, null, false);
    }

    protected abstract hds v();

    protected abstract hel x();

    @Override // defpackage.oqb
    public final void y() {
        if (!this.a.f && this.d != null) {
            this.d = null;
        }
        boolean z = this.c;
        this.c = false;
        EnumSet enumSet = rsb.a;
        pua.K(rsa.b, true);
        if (this.c || z) {
            this.D.M("");
        }
        B();
    }

    @Override // defpackage.hdp
    public final void K() {
    }

    @Override // defpackage.hem
    public final String ao(String str) {
        return str;
    }

    @Override // defpackage.hem
    public final String z(String str) {
        return str;
    }

    @Override // defpackage.hem
    public final String A(String str, String[] strArr) {
        return str;
    }

    @Override // defpackage.hem
    public final void I(int i, int i2) {
    }
}
