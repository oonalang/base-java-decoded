package com.google.android.libraries.inputmethod.metadata;

import android.util.SparseArray;
import java.lang.reflect.ParameterizedType;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class KeyMappingDefJsonAdapter extends aarv {
    private final aarv a;
    private final aarv b;
    private final zvv c;

    public KeyMappingDefJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.c = zso.a("viewToKeyMapping", "viewToKeyGroupMapping");
        ParameterizedType c = zsr.c(SparseArray.class, zsr.c(pwk.class, SoftKeyDef.class));
        abvb abvbVar = abvb.a;
        this.a = aaspVar.d(c, abvbVar, "viewToKeyMapping");
        this.b = aaspVar.d(zsr.c(SparseArray.class, zsr.c(pwk.class, zsr.b(SoftKeyDef.class))), abvbVar, "viewToKeyGroupMapping");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        aasaVar.g();
        SparseArray sparseArray = null;
        SparseArray sparseArray2 = null;
        while (aasaVar.m()) {
            int p = aasaVar.p(this.c);
            if (p != -1) {
                if (p != 0) {
                    if (p == 1 && (sparseArray2 = (SparseArray) this.b.a(aasaVar)) == null) {
                        throw aatf.c("viewToKeyGroupMapping", "viewToKeyGroupMapping", aasaVar);
                    }
                } else {
                    sparseArray = (SparseArray) this.a.a(aasaVar);
                    if (sparseArray == null) {
                        throw aatf.c("viewToKeyMapping", "viewToKeyMapping", aasaVar);
                    }
                }
            } else {
                aasaVar.k();
                aasaVar.l();
            }
        }
        aasaVar.i();
        if (sparseArray != null) {
            if (sparseArray2 != null) {
                return new KeyMappingDef(sparseArray, sparseArray2);
            }
            throw aatf.b("viewToKeyGroupMapping", "viewToKeyGroupMapping", aasaVar);
        }
        throw aatf.b("viewToKeyMapping", "viewToKeyMapping", aasaVar);
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        KeyMappingDef keyMappingDef = (KeyMappingDef) obj;
        if (keyMappingDef != null) {
            aasdVar.d();
            aasdVar.i("viewToKeyMapping");
            this.a.b(aasdVar, keyMappingDef.b);
            aasdVar.i("viewToKeyGroupMapping");
            this.b.b(aasdVar, keyMappingDef.c);
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(KeyMappingDef)";
    }
}
