package com.google.android.libraries.inputmethod.metadata;

import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class KeyboardDefInfoJsonAdapter extends aarv {
    private final aarv a;
    private final aarv b;
    private final aarv c;
    private final aarv d;
    private final zvv e;

    public KeyboardDefInfoJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.e = zso.a("kbType", "initialStates", "keyboardSources", "extraValues");
        abvb abvbVar = abvb.a;
        this.a = aaspVar.d(pvl.class, abvbVar, "kbType");
        this.b = aaspVar.d(Long.TYPE, abta.l(new pvb(1)), "initialStates");
        this.c = aaspVar.d(zsr.c(List.class, pvh.class), abvbVar, "keyboardSources");
        this.d = aaspVar.d(ptq.class, abvbVar, "extraValues");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        aasaVar.g();
        Long l = null;
        pvl pvlVar = null;
        List list = null;
        ptq ptqVar = null;
        while (aasaVar.m()) {
            int p = aasaVar.p(this.e);
            if (p != -1) {
                if (p != 0) {
                    if (p != 1) {
                        if (p != 2) {
                            if (p == 3 && (ptqVar = (ptq) this.d.a(aasaVar)) == null) {
                                throw aatf.c("extraValues", "extraValues", aasaVar);
                            }
                        } else {
                            list = (List) this.c.a(aasaVar);
                        }
                    } else {
                        l = (Long) this.b.a(aasaVar);
                        if (l == null) {
                            throw aatf.c("initialStates", "initialStates", aasaVar);
                        }
                    }
                } else {
                    pvlVar = (pvl) this.a.a(aasaVar);
                    if (pvlVar == null) {
                        throw aatf.c("kbType", "kbType", aasaVar);
                    }
                }
            } else {
                aasaVar.k();
                aasaVar.l();
            }
        }
        aasaVar.i();
        if (pvlVar != null) {
            if (l != null) {
                long longValue = l.longValue();
                if (ptqVar != null) {
                    return new KeyboardDefInfo(pvlVar, longValue, list, ptqVar);
                }
                throw aatf.b("extraValues", "extraValues", aasaVar);
            }
            throw aatf.b("initialStates", "initialStates", aasaVar);
        }
        throw aatf.b("kbType", "kbType", aasaVar);
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        KeyboardDefInfo keyboardDefInfo = (KeyboardDefInfo) obj;
        if (keyboardDefInfo != null) {
            aasdVar.d();
            aasdVar.i("kbType");
            this.a.b(aasdVar, keyboardDefInfo.a);
            aasdVar.i("initialStates");
            this.b.b(aasdVar, Long.valueOf(keyboardDefInfo.b));
            aasdVar.i("keyboardSources");
            this.c.b(aasdVar, keyboardDefInfo.c);
            aasdVar.i("extraValues");
            this.d.b(aasdVar, keyboardDefInfo.d);
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(KeyboardDefInfo)";
    }
}
