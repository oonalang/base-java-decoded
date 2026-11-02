package com.google.android.libraries.inputmethod.metadata;

import java.lang.reflect.ParameterizedType;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ImeListDefJsonAdapter extends aarv {
    private final aarv a;
    private final aarv b;
    private final aarv c;
    private final aarv d;
    private final zvv e;

    public ImeListDefJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.e = zso.a("imeItems", "languageAliases", "defaultLanguage", "globalBoolPreferenceConditionIds", "globalStringPreferenceConditionIds", "globalBoolPhenotypeConditionIds", "globalBoolSystemPropertyConditionIds", "globalSpecialConditionIds");
        ParameterizedType c = zsr.c(Map.class, String.class, ImeListItem.class);
        abvb abvbVar = abvb.a;
        this.a = aaspVar.d(c, abvbVar, "imeItems");
        this.b = aaspVar.d(zsr.c(Map.class, String.class, String.class), abvbVar, "languageAliases");
        this.c = aaspVar.d(String.class, abvbVar, "defaultLanguage");
        this.d = aaspVar.d(int[].class, abvbVar, "globalBoolPreferenceConditionIds");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        aasaVar.g();
        Map map = null;
        Map map2 = null;
        String str = null;
        int[] iArr = null;
        int[] iArr2 = null;
        int[] iArr3 = null;
        int[] iArr4 = null;
        int[] iArr5 = null;
        while (true) {
            Map map3 = map;
            if (aasaVar.m()) {
                Map map4 = map2;
                switch (aasaVar.p(this.e)) {
                    case -1:
                        aasaVar.k();
                        aasaVar.l();
                        map2 = map4;
                        break;
                    case 0:
                        Map map5 = (Map) this.a.a(aasaVar);
                        if (map5 != null) {
                            map = map5;
                            map2 = map4;
                            continue;
                        } else {
                            throw aatf.c("imeItems", "imeItems", aasaVar);
                        }
                    case 1:
                        map2 = (Map) this.b.a(aasaVar);
                        if (map2 == null) {
                            throw aatf.c("languageAliases", "languageAliases", aasaVar);
                        }
                        break;
                    case 2:
                        str = (String) this.c.a(aasaVar);
                        map2 = map4;
                        break;
                    case 3:
                        iArr = (int[]) this.d.a(aasaVar);
                        if (iArr == null) {
                            throw aatf.c("globalBoolPreferenceConditionIds", "globalBoolPreferenceConditionIds", aasaVar);
                        }
                        map2 = map4;
                        break;
                    case 4:
                        iArr2 = (int[]) this.d.a(aasaVar);
                        if (iArr2 == null) {
                            throw aatf.c("globalStringPreferenceConditionIds", "globalStringPreferenceConditionIds", aasaVar);
                        }
                        map2 = map4;
                        break;
                    case 5:
                        iArr3 = (int[]) this.d.a(aasaVar);
                        if (iArr3 == null) {
                            throw aatf.c("globalBoolPhenotypeConditionIds", "globalBoolPhenotypeConditionIds", aasaVar);
                        }
                        map2 = map4;
                        break;
                    case 6:
                        iArr4 = (int[]) this.d.a(aasaVar);
                        if (iArr4 == null) {
                            throw aatf.c("globalBoolSystemPropertyConditionIds", "globalBoolSystemPropertyConditionIds", aasaVar);
                        }
                        map2 = map4;
                        break;
                    case 7:
                        iArr5 = (int[]) this.d.a(aasaVar);
                        if (iArr5 == null) {
                            throw aatf.c("globalSpecialConditionIds", "globalSpecialConditionIds", aasaVar);
                        }
                        map2 = map4;
                        break;
                    default:
                        map2 = map4;
                        break;
                }
                map = map3;
            } else {
                Map map6 = map2;
                aasaVar.i();
                if (map3 != null) {
                    if (map6 != null) {
                        if (iArr != null) {
                            if (iArr2 != null) {
                                if (iArr3 != null) {
                                    if (iArr4 != null) {
                                        if (iArr5 != null) {
                                            return new ImeListDef(map3, map6, str, iArr, iArr2, iArr3, iArr4, iArr5);
                                        }
                                        throw aatf.b("globalSpecialConditionIds", "globalSpecialConditionIds", aasaVar);
                                    }
                                    throw aatf.b("globalBoolSystemPropertyConditionIds", "globalBoolSystemPropertyConditionIds", aasaVar);
                                }
                                throw aatf.b("globalBoolPhenotypeConditionIds", "globalBoolPhenotypeConditionIds", aasaVar);
                            }
                            throw aatf.b("globalStringPreferenceConditionIds", "globalStringPreferenceConditionIds", aasaVar);
                        }
                        throw aatf.b("globalBoolPreferenceConditionIds", "globalBoolPreferenceConditionIds", aasaVar);
                    }
                    throw aatf.b("languageAliases", "languageAliases", aasaVar);
                }
                throw aatf.b("imeItems", "imeItems", aasaVar);
            }
        }
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        ImeListDef imeListDef = (ImeListDef) obj;
        if (imeListDef != null) {
            aasdVar.d();
            aasdVar.i("imeItems");
            this.a.b(aasdVar, imeListDef.a);
            aasdVar.i("languageAliases");
            this.b.b(aasdVar, imeListDef.b);
            aasdVar.i("defaultLanguage");
            this.c.b(aasdVar, imeListDef.c);
            aasdVar.i("globalBoolPreferenceConditionIds");
            aarv aarvVar = this.d;
            aarvVar.b(aasdVar, imeListDef.d);
            aasdVar.i("globalStringPreferenceConditionIds");
            aarvVar.b(aasdVar, imeListDef.e);
            aasdVar.i("globalBoolPhenotypeConditionIds");
            aarvVar.b(aasdVar, imeListDef.f);
            aasdVar.i("globalBoolSystemPropertyConditionIds");
            aarvVar.b(aasdVar, imeListDef.g);
            aasdVar.i("globalSpecialConditionIds");
            aarvVar.b(aasdVar, imeListDef.h);
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(ImeListDef)";
    }
}
