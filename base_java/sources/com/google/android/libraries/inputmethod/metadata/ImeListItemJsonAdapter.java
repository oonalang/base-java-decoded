package com.google.android.libraries.inputmethod.metadata;

import java.lang.reflect.Constructor;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ImeListItemJsonAdapter extends aarv {
    private final aarv a;
    private final aarv b;
    private final aarv c;
    private final aarv d;
    private final aarv e;
    private final aarv f;
    private final aarv g;
    private volatile Constructor h;
    private final zvv i;

    public ImeListItemJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.i = zso.a("language", "defaultVariant", "hasLocalizedResources", "indicatorLabel", "imeSources", "languageFlagId", "phenotypeFlagIds", "boolPreferenceConditionIds", "stringPreferenceConditionIds", "boolPhenotypeConditionIds", "boolSystemPropertyConditionIds", "specialConditionIds");
        abvb abvbVar = abvb.a;
        this.a = aaspVar.d(String.class, abvbVar, "language");
        this.b = aaspVar.d(Boolean.TYPE, abvbVar, "hasLocalizedResources");
        this.c = aaspVar.d(String.class, abvbVar, "indicatorLabel");
        this.d = aaspVar.d(zsr.c(List.class, pua.class), abvbVar, "imeSources");
        this.e = aaspVar.d(Integer.TYPE, abvbVar, "languageFlagId");
        this.f = aaspVar.d(int[].class, abvbVar, "phenotypeFlagIds");
        this.g = aaspVar.d(int[].class, abvbVar, "boolPreferenceConditionIds");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        int i;
        Boolean bool = Boolean.FALSE;
        char c = 0;
        Integer num = 0;
        aasaVar.g();
        int i2 = -1;
        int[] iArr = null;
        String str = null;
        String str2 = null;
        int[] iArr2 = null;
        String str3 = null;
        List list = null;
        int[] iArr3 = null;
        int[] iArr4 = null;
        int[] iArr5 = null;
        int[] iArr6 = null;
        while (true) {
            char c2 = c;
            Boolean bool2 = bool;
            if (aasaVar.m()) {
                Integer num2 = num;
                switch (aasaVar.p(this.i)) {
                    case -1:
                        aasaVar.k();
                        aasaVar.l();
                        num = num2;
                        break;
                    case 0:
                        str = (String) this.a.a(aasaVar);
                        if (str == null) {
                            throw aatf.c("language", "language", aasaVar);
                        }
                        num = num2;
                        break;
                    case 1:
                        str2 = (String) this.a.a(aasaVar);
                        if (str2 == null) {
                            throw aatf.c("defaultVariant", "defaultVariant", aasaVar);
                        }
                        num = num2;
                        break;
                    case 2:
                        bool = (Boolean) this.b.a(aasaVar);
                        if (bool != null) {
                            i2 &= -5;
                            num = num2;
                            c = c2;
                            continue;
                        } else {
                            throw aatf.c("hasLocalizedResources", "hasLocalizedResources", aasaVar);
                        }
                    case 3:
                        str3 = (String) this.c.a(aasaVar);
                        i2 &= -9;
                        num = num2;
                        break;
                    case 4:
                        list = (List) this.d.a(aasaVar);
                        if (list == null) {
                            throw aatf.c("imeSources", "imeSources", aasaVar);
                        }
                        num = num2;
                        break;
                    case 5:
                        num = (Integer) this.e.a(aasaVar);
                        if (num != null) {
                            i2 &= -33;
                            break;
                        } else {
                            throw aatf.c("languageFlagId", "languageFlagId", aasaVar);
                        }
                    case 6:
                        iArr6 = (int[]) this.f.a(aasaVar);
                        i2 &= -65;
                        num = num2;
                        break;
                    case 7:
                        iArr5 = (int[]) this.g.a(aasaVar);
                        if (iArr5 != null) {
                            i2 &= -129;
                            num = num2;
                            break;
                        } else {
                            throw aatf.c("boolPreferenceConditionIds", "boolPreferenceConditionIds", aasaVar);
                        }
                    case 8:
                        iArr = (int[]) this.g.a(aasaVar);
                        if (iArr != null) {
                            i2 &= -257;
                            num = num2;
                            break;
                        } else {
                            throw aatf.c("stringPreferenceConditionIds", "stringPreferenceConditionIds", aasaVar);
                        }
                    case 9:
                        iArr2 = (int[]) this.g.a(aasaVar);
                        if (iArr2 != null) {
                            i2 &= -513;
                            num = num2;
                            break;
                        } else {
                            throw aatf.c("boolPhenotypeConditionIds", "boolPhenotypeConditionIds", aasaVar);
                        }
                    case 10:
                        iArr3 = (int[]) this.g.a(aasaVar);
                        if (iArr3 != null) {
                            i2 &= -1025;
                            num = num2;
                            break;
                        } else {
                            throw aatf.c("boolSystemPropertyConditionIds", "boolSystemPropertyConditionIds", aasaVar);
                        }
                    case 11:
                        iArr4 = (int[]) this.g.a(aasaVar);
                        if (iArr4 != null) {
                            i2 &= -2049;
                            num = num2;
                            break;
                        } else {
                            throw aatf.c("specialConditionIds", "specialConditionIds", aasaVar);
                        }
                    default:
                        num = num2;
                        break;
                }
                c = c2;
                bool = bool2;
            } else {
                Integer num3 = num;
                aasaVar.i();
                if (i2 == -4077) {
                    if (str != null) {
                        if (str2 != null) {
                            boolean booleanValue = bool2.booleanValue();
                            if (list != null) {
                                int intValue = num3.intValue();
                                abyy.f(iArr5, "null cannot be cast to non-null type kotlin.IntArray");
                                abyy.f(iArr, "null cannot be cast to non-null type kotlin.IntArray");
                                abyy.f(iArr2, "null cannot be cast to non-null type kotlin.IntArray");
                                abyy.f(iArr3, "null cannot be cast to non-null type kotlin.IntArray");
                                abyy.f(iArr4, "null cannot be cast to non-null type kotlin.IntArray");
                                int[] iArr7 = iArr4;
                                return new ImeListItem(str, str2, booleanValue, str3, list, intValue, iArr6, iArr5, iArr, iArr2, iArr3, iArr7);
                            }
                            throw aatf.b("imeSources", "imeSources", aasaVar);
                        }
                        throw aatf.b("defaultVariant", "defaultVariant", aasaVar);
                    }
                    throw aatf.b("language", "language", aasaVar);
                }
                int[] iArr8 = iArr6;
                int[] iArr9 = iArr;
                Constructor constructor = this.h;
                if (constructor == null) {
                    Class cls = Boolean.TYPE;
                    abyy.e(cls);
                    Class cls2 = Integer.TYPE;
                    abyy.e(cls2);
                    Class cls3 = Integer.TYPE;
                    abyy.e(cls3);
                    Class cls4 = aatf.d;
                    abyy.e(cls4);
                    i = i2;
                    Class[] clsArr = new Class[14];
                    clsArr[c2] = String.class;
                    clsArr[1] = String.class;
                    clsArr[2] = cls;
                    clsArr[3] = String.class;
                    clsArr[4] = List.class;
                    clsArr[5] = cls2;
                    clsArr[6] = int[].class;
                    clsArr[7] = int[].class;
                    clsArr[8] = int[].class;
                    clsArr[9] = int[].class;
                    clsArr[10] = int[].class;
                    clsArr[11] = int[].class;
                    clsArr[12] = cls3;
                    clsArr[13] = cls4;
                    constructor = ImeListItem.class.getDeclaredConstructor(clsArr);
                    this.h = constructor;
                    abyy.g(constructor, "also(...)");
                } else {
                    i = i2;
                }
                if (str != null) {
                    if (str2 != null) {
                        if (list != null) {
                            Integer valueOf = Integer.valueOf(i);
                            Object[] objArr = new Object[14];
                            objArr[c2] = str;
                            objArr[1] = str2;
                            objArr[2] = bool2;
                            objArr[3] = str3;
                            objArr[4] = list;
                            objArr[5] = num3;
                            objArr[6] = iArr8;
                            objArr[7] = iArr5;
                            objArr[8] = iArr9;
                            objArr[9] = iArr2;
                            objArr[10] = iArr3;
                            objArr[11] = iArr4;
                            objArr[12] = valueOf;
                            objArr[13] = null;
                            Object newInstance = constructor.newInstance(objArr);
                            abyy.g(newInstance, "newInstance(...)");
                            return (ImeListItem) newInstance;
                        }
                        throw aatf.b("imeSources", "imeSources", aasaVar);
                    }
                    throw aatf.b("defaultVariant", "defaultVariant", aasaVar);
                }
                throw aatf.b("language", "language", aasaVar);
            }
        }
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        ImeListItem imeListItem = (ImeListItem) obj;
        if (imeListItem != null) {
            aasdVar.d();
            aasdVar.i("language");
            aarv aarvVar = this.a;
            aarvVar.b(aasdVar, imeListItem.a);
            aasdVar.i("defaultVariant");
            aarvVar.b(aasdVar, imeListItem.b);
            aasdVar.i("hasLocalizedResources");
            this.b.b(aasdVar, Boolean.valueOf(imeListItem.c));
            aasdVar.i("indicatorLabel");
            this.c.b(aasdVar, imeListItem.d);
            aasdVar.i("imeSources");
            this.d.b(aasdVar, imeListItem.e);
            aasdVar.i("languageFlagId");
            this.e.b(aasdVar, Integer.valueOf(imeListItem.f));
            aasdVar.i("phenotypeFlagIds");
            this.f.b(aasdVar, imeListItem.g);
            aasdVar.i("boolPreferenceConditionIds");
            aarv aarvVar2 = this.g;
            aarvVar2.b(aasdVar, imeListItem.h);
            aasdVar.i("stringPreferenceConditionIds");
            aarvVar2.b(aasdVar, imeListItem.i);
            aasdVar.i("boolPhenotypeConditionIds");
            aarvVar2.b(aasdVar, imeListItem.j);
            aasdVar.i("boolSystemPropertyConditionIds");
            aarvVar2.b(aasdVar, imeListItem.k);
            aasdVar.i("specialConditionIds");
            aarvVar2.b(aasdVar, imeListItem.l);
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(ImeListItem)";
    }
}
