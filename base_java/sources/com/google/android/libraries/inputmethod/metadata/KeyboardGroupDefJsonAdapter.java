package com.google.android.libraries.inputmethod.metadata;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class KeyboardGroupDefJsonAdapter extends aarv {
    private final aarv a;
    private final aarv b;
    private final aarv c;
    private final aarv d;
    private final aarv e;
    private final aarv f;
    private final aarv g;
    private final aarv h;
    private final zvv i;

    public KeyboardGroupDefJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.i = zso.a("variant", "variantLabel", "pkLanguageTag", "pkLayoutType", "dynamicLayout", "layoutSpecificSettings", "layoutSpecificTheme", "order", "supportsSplitMode", "supportsOneHandedMode", "isVariantNameMandatory", "keyboardDefInfos", "overrideKeyboardXmlConditions");
        abvb abvbVar = abvb.a;
        this.a = aaspVar.d(String.class, abvbVar, "variant");
        this.b = aaspVar.d(Integer.TYPE, abta.l(new pty(3)), "variantLabel");
        this.c = aaspVar.d(String.class, abvbVar, "dynamicLayout");
        this.d = aaspVar.d(int[].class, abvbVar, "layoutSpecificSettings");
        this.e = aaspVar.d(Integer.TYPE, abvbVar, "order");
        this.f = aaspVar.d(Boolean.TYPE, abvbVar, "supportsSplitMode");
        this.g = aaspVar.d(zsr.c(wfy.class, pvl.class, KeyboardDefInfo.class), abvbVar, "keyboardDefInfos");
        this.h = aaspVar.d(OverrideKeyboardXmlConditionsDef.class, abvbVar, "overrideKeyboardXmlConditions");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        aasaVar.g();
        Integer num = null;
        Integer num2 = null;
        String str = null;
        Integer num3 = null;
        String str2 = null;
        String str3 = null;
        Boolean bool = null;
        int[] iArr = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        String str4 = null;
        wfy wfyVar = null;
        OverrideKeyboardXmlConditionsDef overrideKeyboardXmlConditionsDef = null;
        while (true) {
            Integer num4 = num;
            Integer num5 = num2;
            String str5 = str;
            Integer num6 = num3;
            String str6 = str2;
            String str7 = str3;
            Boolean bool4 = bool;
            int[] iArr2 = iArr;
            Boolean bool5 = bool2;
            Boolean bool6 = bool3;
            String str8 = str4;
            if (aasaVar.m()) {
                switch (aasaVar.p(this.i)) {
                    case -1:
                        aasaVar.k();
                        aasaVar.l();
                        num = num4;
                        num2 = num5;
                        str = str5;
                        num3 = num6;
                        str2 = str6;
                        str3 = str7;
                        bool = bool4;
                        iArr = iArr2;
                        bool2 = bool5;
                        bool3 = bool6;
                        break;
                    case 0:
                        str = (String) this.a.a(aasaVar);
                        if (str != null) {
                            num = num4;
                            num2 = num5;
                            num3 = num6;
                            str2 = str6;
                            str3 = str7;
                            bool = bool4;
                            iArr = iArr2;
                            bool2 = bool5;
                            bool3 = bool6;
                            break;
                        } else {
                            throw aatf.c("variant", "variant", aasaVar);
                        }
                    case 1:
                        num = (Integer) this.b.a(aasaVar);
                        if (num == null) {
                            throw aatf.c("variantLabel", "variantLabel", aasaVar);
                        }
                        num2 = num5;
                        str = str5;
                        num3 = num6;
                        str2 = str6;
                        str3 = str7;
                        bool = bool4;
                        iArr = iArr2;
                        bool2 = bool5;
                        bool3 = bool6;
                        break;
                    case 2:
                        str2 = (String) this.a.a(aasaVar);
                        if (str2 != null) {
                            num = num4;
                            num2 = num5;
                            str = str5;
                            num3 = num6;
                            str3 = str7;
                            bool = bool4;
                            iArr = iArr2;
                            bool2 = bool5;
                            bool3 = bool6;
                            break;
                        } else {
                            throw aatf.c("pkLanguageTag", "pkLanguageTag", aasaVar);
                        }
                    case 3:
                        str3 = (String) this.a.a(aasaVar);
                        if (str3 != null) {
                            num = num4;
                            num2 = num5;
                            str = str5;
                            num3 = num6;
                            str2 = str6;
                            bool = bool4;
                            iArr = iArr2;
                            bool2 = bool5;
                            bool3 = bool6;
                            break;
                        } else {
                            throw aatf.c("pkLayoutType", "pkLayoutType", aasaVar);
                        }
                    case 4:
                        str4 = (String) this.c.a(aasaVar);
                        num = num4;
                        num2 = num5;
                        str = str5;
                        num3 = num6;
                        str2 = str6;
                        str3 = str7;
                        bool = bool4;
                        iArr = iArr2;
                        bool2 = bool5;
                        bool3 = bool6;
                        continue;
                    case 5:
                        iArr = (int[]) this.d.a(aasaVar);
                        if (iArr != null) {
                            num = num4;
                            num2 = num5;
                            str = str5;
                            num3 = num6;
                            str2 = str6;
                            str3 = str7;
                            bool = bool4;
                            bool2 = bool5;
                            bool3 = bool6;
                            break;
                        } else {
                            throw aatf.c("layoutSpecificSettings", "layoutSpecificSettings", aasaVar);
                        }
                    case 6:
                        num2 = (Integer) this.b.a(aasaVar);
                        if (num2 != null) {
                            num = num4;
                            str = str5;
                            num3 = num6;
                            str2 = str6;
                            str3 = str7;
                            bool = bool4;
                            iArr = iArr2;
                            bool2 = bool5;
                            bool3 = bool6;
                            break;
                        } else {
                            throw aatf.c("layoutSpecificTheme", "layoutSpecificTheme", aasaVar);
                        }
                    case 7:
                        num3 = (Integer) this.e.a(aasaVar);
                        if (num3 != null) {
                            num = num4;
                            num2 = num5;
                            str = str5;
                            str2 = str6;
                            str3 = str7;
                            bool = bool4;
                            iArr = iArr2;
                            bool2 = bool5;
                            bool3 = bool6;
                            break;
                        } else {
                            throw aatf.c("order", "order", aasaVar);
                        }
                    case 8:
                        bool = (Boolean) this.f.a(aasaVar);
                        if (bool != null) {
                            num = num4;
                            num2 = num5;
                            str = str5;
                            num3 = num6;
                            str2 = str6;
                            str3 = str7;
                            iArr = iArr2;
                            bool2 = bool5;
                            bool3 = bool6;
                            break;
                        } else {
                            throw aatf.c("supportsSplitMode", "supportsSplitMode", aasaVar);
                        }
                    case 9:
                        bool2 = (Boolean) this.f.a(aasaVar);
                        if (bool2 != null) {
                            num = num4;
                            num2 = num5;
                            str = str5;
                            num3 = num6;
                            str2 = str6;
                            str3 = str7;
                            bool = bool4;
                            iArr = iArr2;
                            bool3 = bool6;
                            break;
                        } else {
                            throw aatf.c("supportsOneHandedMode", "supportsOneHandedMode", aasaVar);
                        }
                    case 10:
                        bool3 = (Boolean) this.f.a(aasaVar);
                        if (bool3 != null) {
                            num = num4;
                            num2 = num5;
                            str = str5;
                            num3 = num6;
                            str2 = str6;
                            str3 = str7;
                            bool = bool4;
                            iArr = iArr2;
                            bool2 = bool5;
                            break;
                        } else {
                            throw aatf.c("isVariantNameMandatory", "isVariantNameMandatory", aasaVar);
                        }
                    case 11:
                        wfyVar = (wfy) this.g.a(aasaVar);
                        if (wfyVar == null) {
                            throw aatf.c("keyboardDefInfos", "keyboardDefInfos", aasaVar);
                        }
                        num = num4;
                        num2 = num5;
                        str = str5;
                        num3 = num6;
                        str2 = str6;
                        str3 = str7;
                        bool = bool4;
                        iArr = iArr2;
                        bool2 = bool5;
                        bool3 = bool6;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        overrideKeyboardXmlConditionsDef = (OverrideKeyboardXmlConditionsDef) this.h.a(aasaVar);
                        if (overrideKeyboardXmlConditionsDef == null) {
                            throw aatf.c("overrideKeyboardXmlConditions", "overrideKeyboardXmlConditions", aasaVar);
                        }
                        num = num4;
                        num2 = num5;
                        str = str5;
                        num3 = num6;
                        str2 = str6;
                        str3 = str7;
                        bool = bool4;
                        iArr = iArr2;
                        bool2 = bool5;
                        bool3 = bool6;
                        break;
                    default:
                        num = num4;
                        num2 = num5;
                        str = str5;
                        num3 = num6;
                        str2 = str6;
                        str3 = str7;
                        bool = bool4;
                        iArr = iArr2;
                        bool2 = bool5;
                        bool3 = bool6;
                        break;
                }
                str4 = str8;
            } else {
                aasaVar.i();
                if (str5 != null) {
                    if (num4 != null) {
                        int intValue = num4.intValue();
                        if (str6 != null) {
                            if (str7 != null) {
                                if (iArr2 != null) {
                                    if (num5 != null) {
                                        int intValue2 = num5.intValue();
                                        if (num6 != null) {
                                            int intValue3 = num6.intValue();
                                            if (bool4 != null) {
                                                boolean booleanValue = bool4.booleanValue();
                                                if (bool5 != null) {
                                                    boolean booleanValue2 = bool5.booleanValue();
                                                    if (bool6 != null) {
                                                        boolean booleanValue3 = bool6.booleanValue();
                                                        if (wfyVar != null) {
                                                            if (overrideKeyboardXmlConditionsDef != null) {
                                                                return new KeyboardGroupDef(str5, intValue, str6, str7, str8, iArr2, intValue2, intValue3, booleanValue, booleanValue2, booleanValue3, wfyVar, overrideKeyboardXmlConditionsDef);
                                                            }
                                                            throw aatf.b("overrideKeyboardXmlConditions", "overrideKeyboardXmlConditions", aasaVar);
                                                        }
                                                        throw aatf.b("keyboardDefInfos", "keyboardDefInfos", aasaVar);
                                                    }
                                                    throw aatf.b("isVariantNameMandatory", "isVariantNameMandatory", aasaVar);
                                                }
                                                throw aatf.b("supportsOneHandedMode", "supportsOneHandedMode", aasaVar);
                                            }
                                            throw aatf.b("supportsSplitMode", "supportsSplitMode", aasaVar);
                                        }
                                        throw aatf.b("order", "order", aasaVar);
                                    }
                                    throw aatf.b("layoutSpecificTheme", "layoutSpecificTheme", aasaVar);
                                }
                                throw aatf.b("layoutSpecificSettings", "layoutSpecificSettings", aasaVar);
                            }
                            throw aatf.b("pkLayoutType", "pkLayoutType", aasaVar);
                        }
                        throw aatf.b("pkLanguageTag", "pkLanguageTag", aasaVar);
                    }
                    throw aatf.b("variantLabel", "variantLabel", aasaVar);
                }
                throw aatf.b("variant", "variant", aasaVar);
            }
        }
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        KeyboardGroupDef keyboardGroupDef = (KeyboardGroupDef) obj;
        if (keyboardGroupDef != null) {
            aasdVar.d();
            aasdVar.i("variant");
            aarv aarvVar = this.a;
            aarvVar.b(aasdVar, keyboardGroupDef.b);
            aasdVar.i("variantLabel");
            aarv aarvVar2 = this.b;
            aarvVar2.b(aasdVar, Integer.valueOf(keyboardGroupDef.c));
            aasdVar.i("pkLanguageTag");
            aarvVar.b(aasdVar, keyboardGroupDef.d);
            aasdVar.i("pkLayoutType");
            aarvVar.b(aasdVar, keyboardGroupDef.e);
            aasdVar.i("dynamicLayout");
            this.c.b(aasdVar, keyboardGroupDef.f);
            aasdVar.i("layoutSpecificSettings");
            this.d.b(aasdVar, keyboardGroupDef.g);
            aasdVar.i("layoutSpecificTheme");
            aarvVar2.b(aasdVar, Integer.valueOf(keyboardGroupDef.h));
            aasdVar.i("order");
            this.e.b(aasdVar, Integer.valueOf(keyboardGroupDef.i));
            aasdVar.i("supportsSplitMode");
            aarv aarvVar3 = this.f;
            aarvVar3.b(aasdVar, Boolean.valueOf(keyboardGroupDef.j));
            aasdVar.i("supportsOneHandedMode");
            aarvVar3.b(aasdVar, Boolean.valueOf(keyboardGroupDef.k));
            aasdVar.i("isVariantNameMandatory");
            aarvVar3.b(aasdVar, Boolean.valueOf(keyboardGroupDef.l));
            aasdVar.i("keyboardDefInfos");
            this.g.b(aasdVar, keyboardGroupDef.m);
            aasdVar.i("overrideKeyboardXmlConditions");
            this.h.b(aasdVar, keyboardGroupDef.n);
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(KeyboardGroupDef)";
    }
}
