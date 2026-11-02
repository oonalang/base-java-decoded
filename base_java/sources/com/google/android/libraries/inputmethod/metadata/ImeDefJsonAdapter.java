package com.google.android.libraries.inputmethod.metadata;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ImeDefJsonAdapter extends aarv {
    private final aarv a;
    private final aarv b;
    private final aarv c;
    private final aarv d;
    private final aarv e;
    private final aarv f;
    private final aarv g;
    private final aarv h;
    private final aarv i;
    private final aarv j;
    private final aarv k;
    private final zvv l;

    public ImeDefJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.l = zso.a("stringId", "className", "language", "languageTag", "label", "keyboardGroupDef", "keyEventInterpreter", "inlineComposing", "autoCapital", "announceAutoSelectedCandidate", "statusIcon", "indicatorIcon", "indicatorLabel", "displayAppCompletions", "extraValues", "processors", "unacceptableMetaKeys", "languageSpecificSettings", "asciiCapable", "alwaysShowSuggestions", "useAsciiPasswordKeyboard", "processedConditions", "phenotypeFlagId", "isUnicode", "localizationLanguageTag", "supportsInlineSuggestion");
        abvb abvbVar = abvb.a;
        this.a = aaspVar.d(String.class, abvbVar, "stringId");
        this.b = aaspVar.d(rxu.class, abvbVar, "languageTag");
        this.c = aaspVar.d(Integer.TYPE, abta.l(new pty(0)), "label");
        this.d = aaspVar.d(KeyboardGroupDef.class, abvbVar, "keyboardGroupDef");
        this.e = aaspVar.d(String.class, abvbVar, "keyEventInterpreter");
        this.f = aaspVar.d(Boolean.TYPE, abvbVar, "inlineComposing");
        this.g = aaspVar.d(ptq.class, abvbVar, "extraValues");
        this.h = aaspVar.d(ProcessorsDef.class, abvbVar, "processors");
        this.i = aaspVar.d(Integer.TYPE, abvbVar, "unacceptableMetaKeys");
        this.j = aaspVar.d(zsr.c(wfy.class, String.class, String.class), abta.l(new pvc(1)), "processedConditions");
        this.k = aaspVar.d(rxu.class, abvbVar, "localizationLanguageTag");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        aasaVar.g();
        Integer num = null;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        rxu rxuVar = null;
        Boolean bool2 = null;
        KeyboardGroupDef keyboardGroupDef = null;
        Boolean bool3 = null;
        Integer num2 = null;
        Integer num3 = null;
        Boolean bool4 = null;
        Integer num4 = null;
        Integer num5 = null;
        Boolean bool5 = null;
        Boolean bool6 = null;
        ptq ptqVar = null;
        ProcessorsDef processorsDef = null;
        Boolean bool7 = null;
        Integer num6 = null;
        Boolean bool8 = null;
        Boolean bool9 = null;
        String str4 = null;
        wfy wfyVar = null;
        String str5 = null;
        rxu rxuVar2 = null;
        while (true) {
            Integer num7 = num;
            Boolean bool10 = bool;
            String str6 = str;
            String str7 = str2;
            String str8 = str3;
            rxu rxuVar3 = rxuVar;
            Boolean bool11 = bool2;
            KeyboardGroupDef keyboardGroupDef2 = keyboardGroupDef;
            Boolean bool12 = bool3;
            Integer num8 = num2;
            Integer num9 = num3;
            Boolean bool13 = bool4;
            Integer num10 = num4;
            Integer num11 = num5;
            if (aasaVar.m()) {
                switch (aasaVar.p(this.l)) {
                    case -1:
                        aasaVar.k();
                        aasaVar.l();
                        num = num7;
                        bool = bool10;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        rxuVar = rxuVar3;
                        bool2 = bool11;
                        keyboardGroupDef = keyboardGroupDef2;
                        bool3 = bool12;
                        num2 = num8;
                        num3 = num9;
                        bool4 = bool13;
                        num4 = num10;
                        break;
                    case 0:
                        str = (String) this.a.a(aasaVar);
                        if (str != null) {
                            num = num7;
                            bool = bool10;
                            str2 = str7;
                            str3 = str8;
                            rxuVar = rxuVar3;
                            bool2 = bool11;
                            keyboardGroupDef = keyboardGroupDef2;
                            bool3 = bool12;
                            num2 = num8;
                            num3 = num9;
                            bool4 = bool13;
                            num4 = num10;
                            break;
                        } else {
                            throw aatf.c("stringId", "stringId", aasaVar);
                        }
                    case 1:
                        str2 = (String) this.a.a(aasaVar);
                        if (str2 != null) {
                            num = num7;
                            bool = bool10;
                            str = str6;
                            str3 = str8;
                            rxuVar = rxuVar3;
                            bool2 = bool11;
                            keyboardGroupDef = keyboardGroupDef2;
                            bool3 = bool12;
                            num2 = num8;
                            num3 = num9;
                            bool4 = bool13;
                            num4 = num10;
                            break;
                        } else {
                            throw aatf.c("className", "className", aasaVar);
                        }
                    case 2:
                        str3 = (String) this.a.a(aasaVar);
                        if (str3 != null) {
                            num = num7;
                            bool = bool10;
                            str = str6;
                            str2 = str7;
                            rxuVar = rxuVar3;
                            bool2 = bool11;
                            keyboardGroupDef = keyboardGroupDef2;
                            bool3 = bool12;
                            num2 = num8;
                            num3 = num9;
                            bool4 = bool13;
                            num4 = num10;
                            break;
                        } else {
                            throw aatf.c("language", "language", aasaVar);
                        }
                    case 3:
                        rxuVar = (rxu) this.b.a(aasaVar);
                        if (rxuVar != null) {
                            num = num7;
                            bool = bool10;
                            str = str6;
                            str2 = str7;
                            str3 = str8;
                            bool2 = bool11;
                            keyboardGroupDef = keyboardGroupDef2;
                            bool3 = bool12;
                            num2 = num8;
                            num3 = num9;
                            bool4 = bool13;
                            num4 = num10;
                            break;
                        } else {
                            throw aatf.c("languageTag", "languageTag", aasaVar);
                        }
                    case 4:
                        num = (Integer) this.c.a(aasaVar);
                        if (num == null) {
                            throw aatf.c("label", "label", aasaVar);
                        }
                        bool = bool10;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        rxuVar = rxuVar3;
                        bool2 = bool11;
                        keyboardGroupDef = keyboardGroupDef2;
                        bool3 = bool12;
                        num2 = num8;
                        num3 = num9;
                        bool4 = bool13;
                        num4 = num10;
                        break;
                    case 5:
                        keyboardGroupDef = (KeyboardGroupDef) this.d.a(aasaVar);
                        if (keyboardGroupDef != null) {
                            num = num7;
                            bool = bool10;
                            str = str6;
                            str2 = str7;
                            str3 = str8;
                            rxuVar = rxuVar3;
                            bool2 = bool11;
                            bool3 = bool12;
                            num2 = num8;
                            num3 = num9;
                            bool4 = bool13;
                            num4 = num10;
                            break;
                        } else {
                            throw aatf.c("keyboardGroupDef", "keyboardGroupDef", aasaVar);
                        }
                    case 6:
                        str4 = (String) this.e.a(aasaVar);
                        num = num7;
                        bool = bool10;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        rxuVar = rxuVar3;
                        bool2 = bool11;
                        keyboardGroupDef = keyboardGroupDef2;
                        bool3 = bool12;
                        num2 = num8;
                        num3 = num9;
                        bool4 = bool13;
                        num4 = num10;
                        break;
                    case 7:
                        bool = (Boolean) this.f.a(aasaVar);
                        if (bool != null) {
                            num = num7;
                            str = str6;
                            str2 = str7;
                            str3 = str8;
                            rxuVar = rxuVar3;
                            bool2 = bool11;
                            keyboardGroupDef = keyboardGroupDef2;
                            bool3 = bool12;
                            num2 = num8;
                            num3 = num9;
                            bool4 = bool13;
                            num4 = num10;
                            break;
                        } else {
                            throw aatf.c("inlineComposing", "inlineComposing", aasaVar);
                        }
                    case 8:
                        bool2 = (Boolean) this.f.a(aasaVar);
                        if (bool2 != null) {
                            num = num7;
                            bool = bool10;
                            str = str6;
                            str2 = str7;
                            str3 = str8;
                            rxuVar = rxuVar3;
                            keyboardGroupDef = keyboardGroupDef2;
                            bool3 = bool12;
                            num2 = num8;
                            num3 = num9;
                            bool4 = bool13;
                            num4 = num10;
                            break;
                        } else {
                            throw aatf.c("autoCapital", "autoCapital", aasaVar);
                        }
                    case 9:
                        bool3 = (Boolean) this.f.a(aasaVar);
                        if (bool3 != null) {
                            num = num7;
                            bool = bool10;
                            str = str6;
                            str2 = str7;
                            str3 = str8;
                            rxuVar = rxuVar3;
                            bool2 = bool11;
                            keyboardGroupDef = keyboardGroupDef2;
                            num2 = num8;
                            num3 = num9;
                            bool4 = bool13;
                            num4 = num10;
                            break;
                        } else {
                            throw aatf.c("announceAutoSelectedCandidate", "announceAutoSelectedCandidate", aasaVar);
                        }
                    case 10:
                        num2 = (Integer) this.c.a(aasaVar);
                        if (num2 != null) {
                            num = num7;
                            bool = bool10;
                            str = str6;
                            str2 = str7;
                            str3 = str8;
                            rxuVar = rxuVar3;
                            bool2 = bool11;
                            keyboardGroupDef = keyboardGroupDef2;
                            bool3 = bool12;
                            num3 = num9;
                            bool4 = bool13;
                            num4 = num10;
                            break;
                        } else {
                            throw aatf.c("statusIcon", "statusIcon", aasaVar);
                        }
                    case 11:
                        Integer num12 = (Integer) this.c.a(aasaVar);
                        if (num12 != null) {
                            num3 = num12;
                            num = num7;
                            bool = bool10;
                            str = str6;
                            str2 = str7;
                            str3 = str8;
                            rxuVar = rxuVar3;
                            bool2 = bool11;
                            keyboardGroupDef = keyboardGroupDef2;
                            bool3 = bool12;
                            num2 = num8;
                            bool4 = bool13;
                            num4 = num10;
                            break;
                        } else {
                            throw aatf.c("indicatorIcon", "indicatorIcon", aasaVar);
                        }
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        str5 = (String) this.e.a(aasaVar);
                        num = num7;
                        bool = bool10;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        rxuVar = rxuVar3;
                        bool2 = bool11;
                        keyboardGroupDef = keyboardGroupDef2;
                        bool3 = bool12;
                        num2 = num8;
                        num3 = num9;
                        bool4 = bool13;
                        num4 = num10;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        bool4 = (Boolean) this.f.a(aasaVar);
                        if (bool4 != null) {
                            num = num7;
                            bool = bool10;
                            str = str6;
                            str2 = str7;
                            str3 = str8;
                            rxuVar = rxuVar3;
                            bool2 = bool11;
                            keyboardGroupDef = keyboardGroupDef2;
                            bool3 = bool12;
                            num2 = num8;
                            num3 = num9;
                            num4 = num10;
                            break;
                        } else {
                            throw aatf.c("displayAppCompletions", "displayAppCompletions", aasaVar);
                        }
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        ptqVar = (ptq) this.g.a(aasaVar);
                        if (ptqVar == null) {
                            throw aatf.c("extraValues", "extraValues", aasaVar);
                        }
                        num = num7;
                        bool = bool10;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        rxuVar = rxuVar3;
                        bool2 = bool11;
                        keyboardGroupDef = keyboardGroupDef2;
                        bool3 = bool12;
                        num2 = num8;
                        num3 = num9;
                        bool4 = bool13;
                        num4 = num10;
                        break;
                    case 15:
                        processorsDef = (ProcessorsDef) this.h.a(aasaVar);
                        if (processorsDef == null) {
                            throw aatf.c("processors", "processors", aasaVar);
                        }
                        num = num7;
                        bool = bool10;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        rxuVar = rxuVar3;
                        bool2 = bool11;
                        keyboardGroupDef = keyboardGroupDef2;
                        bool3 = bool12;
                        num2 = num8;
                        num3 = num9;
                        bool4 = bool13;
                        num4 = num10;
                        break;
                    case 16:
                        num4 = (Integer) this.i.a(aasaVar);
                        if (num4 != null) {
                            num = num7;
                            bool = bool10;
                            str = str6;
                            str2 = str7;
                            str3 = str8;
                            rxuVar = rxuVar3;
                            bool2 = bool11;
                            keyboardGroupDef = keyboardGroupDef2;
                            bool3 = bool12;
                            num2 = num8;
                            num3 = num9;
                            bool4 = bool13;
                            break;
                        } else {
                            throw aatf.c("unacceptableMetaKeys", "unacceptableMetaKeys", aasaVar);
                        }
                    case 17:
                        num5 = (Integer) this.c.a(aasaVar);
                        if (num5 != null) {
                            num = num7;
                            bool = bool10;
                            str = str6;
                            str2 = str7;
                            str3 = str8;
                            rxuVar = rxuVar3;
                            bool2 = bool11;
                            keyboardGroupDef = keyboardGroupDef2;
                            bool3 = bool12;
                            num2 = num8;
                            num3 = num9;
                            bool4 = bool13;
                            num4 = num10;
                            continue;
                        } else {
                            throw aatf.c("languageSpecificSettings", "languageSpecificSettings", aasaVar);
                        }
                    case 18:
                        bool5 = (Boolean) this.f.a(aasaVar);
                        if (bool5 == null) {
                            throw aatf.c("asciiCapable", "asciiCapable", aasaVar);
                        }
                        num = num7;
                        bool = bool10;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        rxuVar = rxuVar3;
                        bool2 = bool11;
                        keyboardGroupDef = keyboardGroupDef2;
                        bool3 = bool12;
                        num2 = num8;
                        num3 = num9;
                        bool4 = bool13;
                        num4 = num10;
                        break;
                    case 19:
                        bool6 = (Boolean) this.f.a(aasaVar);
                        if (bool6 == null) {
                            throw aatf.c("alwaysShowSuggestions", "alwaysShowSuggestions", aasaVar);
                        }
                        num = num7;
                        bool = bool10;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        rxuVar = rxuVar3;
                        bool2 = bool11;
                        keyboardGroupDef = keyboardGroupDef2;
                        bool3 = bool12;
                        num2 = num8;
                        num3 = num9;
                        bool4 = bool13;
                        num4 = num10;
                        break;
                    case 20:
                        bool7 = (Boolean) this.f.a(aasaVar);
                        if (bool7 == null) {
                            throw aatf.c("useAsciiPasswordKeyboard", "useAsciiPasswordKeyboard", aasaVar);
                        }
                        num = num7;
                        bool = bool10;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        rxuVar = rxuVar3;
                        bool2 = bool11;
                        keyboardGroupDef = keyboardGroupDef2;
                        bool3 = bool12;
                        num2 = num8;
                        num3 = num9;
                        bool4 = bool13;
                        num4 = num10;
                        break;
                    case 21:
                        wfyVar = (wfy) this.j.a(aasaVar);
                        if (wfyVar == null) {
                            throw aatf.c("processedConditions", "processedConditions", aasaVar);
                        }
                        num = num7;
                        bool = bool10;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        rxuVar = rxuVar3;
                        bool2 = bool11;
                        keyboardGroupDef = keyboardGroupDef2;
                        bool3 = bool12;
                        num2 = num8;
                        num3 = num9;
                        bool4 = bool13;
                        num4 = num10;
                        break;
                    case 22:
                        num6 = (Integer) this.c.a(aasaVar);
                        if (num6 == null) {
                            throw aatf.c("phenotypeFlagId", "phenotypeFlagId", aasaVar);
                        }
                        num = num7;
                        bool = bool10;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        rxuVar = rxuVar3;
                        bool2 = bool11;
                        keyboardGroupDef = keyboardGroupDef2;
                        bool3 = bool12;
                        num2 = num8;
                        num3 = num9;
                        bool4 = bool13;
                        num4 = num10;
                        break;
                    case 23:
                        bool8 = (Boolean) this.f.a(aasaVar);
                        if (bool8 == null) {
                            throw aatf.c("isUnicode", "isUnicode", aasaVar);
                        }
                        num = num7;
                        bool = bool10;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        rxuVar = rxuVar3;
                        bool2 = bool11;
                        keyboardGroupDef = keyboardGroupDef2;
                        bool3 = bool12;
                        num2 = num8;
                        num3 = num9;
                        bool4 = bool13;
                        num4 = num10;
                        break;
                    case 24:
                        rxuVar2 = (rxu) this.k.a(aasaVar);
                        num = num7;
                        bool = bool10;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        rxuVar = rxuVar3;
                        bool2 = bool11;
                        keyboardGroupDef = keyboardGroupDef2;
                        bool3 = bool12;
                        num2 = num8;
                        num3 = num9;
                        bool4 = bool13;
                        num4 = num10;
                        break;
                    case 25:
                        bool9 = (Boolean) this.f.a(aasaVar);
                        if (bool9 == null) {
                            throw aatf.c("supportsInlineSuggestion", "supportsInlineSuggestion", aasaVar);
                        }
                        num = num7;
                        bool = bool10;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        rxuVar = rxuVar3;
                        bool2 = bool11;
                        keyboardGroupDef = keyboardGroupDef2;
                        bool3 = bool12;
                        num2 = num8;
                        num3 = num9;
                        bool4 = bool13;
                        num4 = num10;
                        break;
                    default:
                        num = num7;
                        bool = bool10;
                        str = str6;
                        str2 = str7;
                        str3 = str8;
                        rxuVar = rxuVar3;
                        bool2 = bool11;
                        keyboardGroupDef = keyboardGroupDef2;
                        bool3 = bool12;
                        num2 = num8;
                        num3 = num9;
                        bool4 = bool13;
                        num4 = num10;
                        break;
                }
                num5 = num11;
            } else {
                aasaVar.i();
                if (str6 != null) {
                    if (str7 != null) {
                        if (str8 != null) {
                            if (rxuVar3 != null) {
                                if (num7 != null) {
                                    int intValue = num7.intValue();
                                    if (keyboardGroupDef2 != null) {
                                        if (bool10 != null) {
                                            boolean booleanValue = bool10.booleanValue();
                                            if (bool11 != null) {
                                                boolean booleanValue2 = bool11.booleanValue();
                                                if (bool12 != null) {
                                                    boolean booleanValue3 = bool12.booleanValue();
                                                    if (num8 != null) {
                                                        int intValue2 = num8.intValue();
                                                        if (num9 != null) {
                                                            int intValue3 = num9.intValue();
                                                            if (bool13 != null) {
                                                                boolean booleanValue4 = bool13.booleanValue();
                                                                if (ptqVar != null) {
                                                                    if (processorsDef != null) {
                                                                        if (num10 != null) {
                                                                            int intValue4 = num10.intValue();
                                                                            if (num11 != null) {
                                                                                int intValue5 = num11.intValue();
                                                                                if (bool5 != null) {
                                                                                    boolean booleanValue5 = bool5.booleanValue();
                                                                                    if (bool6 != null) {
                                                                                        boolean booleanValue6 = bool6.booleanValue();
                                                                                        if (bool7 != null) {
                                                                                            boolean booleanValue7 = bool7.booleanValue();
                                                                                            if (wfyVar != null) {
                                                                                                if (num6 != null) {
                                                                                                    int intValue6 = num6.intValue();
                                                                                                    if (bool8 != null) {
                                                                                                        boolean booleanValue8 = bool8.booleanValue();
                                                                                                        if (bool9 != null) {
                                                                                                            return new ImeDef(str6, str7, str8, rxuVar3, intValue, keyboardGroupDef2, str4, booleanValue, booleanValue2, booleanValue3, intValue2, intValue3, str5, booleanValue4, ptqVar, processorsDef, intValue4, intValue5, booleanValue5, booleanValue6, booleanValue7, wfyVar, intValue6, booleanValue8, rxuVar2, bool9.booleanValue());
                                                                                                        }
                                                                                                        throw aatf.b("supportsInlineSuggestion", "supportsInlineSuggestion", aasaVar);
                                                                                                    }
                                                                                                    throw aatf.b("isUnicode", "isUnicode", aasaVar);
                                                                                                }
                                                                                                throw aatf.b("phenotypeFlagId", "phenotypeFlagId", aasaVar);
                                                                                            }
                                                                                            throw aatf.b("processedConditions", "processedConditions", aasaVar);
                                                                                        }
                                                                                        throw aatf.b("useAsciiPasswordKeyboard", "useAsciiPasswordKeyboard", aasaVar);
                                                                                    }
                                                                                    throw aatf.b("alwaysShowSuggestions", "alwaysShowSuggestions", aasaVar);
                                                                                }
                                                                                throw aatf.b("asciiCapable", "asciiCapable", aasaVar);
                                                                            }
                                                                            throw aatf.b("languageSpecificSettings", "languageSpecificSettings", aasaVar);
                                                                        }
                                                                        throw aatf.b("unacceptableMetaKeys", "unacceptableMetaKeys", aasaVar);
                                                                    }
                                                                    throw aatf.b("processors", "processors", aasaVar);
                                                                }
                                                                throw aatf.b("extraValues", "extraValues", aasaVar);
                                                            }
                                                            throw aatf.b("displayAppCompletions", "displayAppCompletions", aasaVar);
                                                        }
                                                        throw aatf.b("indicatorIcon", "indicatorIcon", aasaVar);
                                                    }
                                                    throw aatf.b("statusIcon", "statusIcon", aasaVar);
                                                }
                                                throw aatf.b("announceAutoSelectedCandidate", "announceAutoSelectedCandidate", aasaVar);
                                            }
                                            throw aatf.b("autoCapital", "autoCapital", aasaVar);
                                        }
                                        throw aatf.b("inlineComposing", "inlineComposing", aasaVar);
                                    }
                                    throw aatf.b("keyboardGroupDef", "keyboardGroupDef", aasaVar);
                                }
                                throw aatf.b("label", "label", aasaVar);
                            }
                            throw aatf.b("languageTag", "languageTag", aasaVar);
                        }
                        throw aatf.b("language", "language", aasaVar);
                    }
                    throw aatf.b("className", "className", aasaVar);
                }
                throw aatf.b("stringId", "stringId", aasaVar);
            }
        }
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        ImeDef imeDef = (ImeDef) obj;
        if (imeDef != null) {
            aasdVar.d();
            aasdVar.i("stringId");
            aarv aarvVar = this.a;
            aarvVar.b(aasdVar, imeDef.c);
            aasdVar.i("className");
            aarvVar.b(aasdVar, imeDef.d);
            aasdVar.i("language");
            aarvVar.b(aasdVar, imeDef.e);
            aasdVar.i("languageTag");
            this.b.b(aasdVar, imeDef.f);
            aasdVar.i("label");
            aarv aarvVar2 = this.c;
            aarvVar2.b(aasdVar, Integer.valueOf(imeDef.g));
            aasdVar.i("keyboardGroupDef");
            this.d.b(aasdVar, imeDef.h);
            aasdVar.i("keyEventInterpreter");
            aarv aarvVar3 = this.e;
            aarvVar3.b(aasdVar, imeDef.i);
            aasdVar.i("inlineComposing");
            aarv aarvVar4 = this.f;
            aarvVar4.b(aasdVar, Boolean.valueOf(imeDef.j));
            aasdVar.i("autoCapital");
            aarvVar4.b(aasdVar, Boolean.valueOf(imeDef.k));
            aasdVar.i("announceAutoSelectedCandidate");
            aarvVar4.b(aasdVar, Boolean.valueOf(imeDef.l));
            aasdVar.i("statusIcon");
            aarvVar2.b(aasdVar, Integer.valueOf(imeDef.m));
            aasdVar.i("indicatorIcon");
            aarvVar2.b(aasdVar, Integer.valueOf(imeDef.n));
            aasdVar.i("indicatorLabel");
            aarvVar3.b(aasdVar, imeDef.o);
            aasdVar.i("displayAppCompletions");
            aarvVar4.b(aasdVar, Boolean.valueOf(imeDef.p));
            aasdVar.i("extraValues");
            this.g.b(aasdVar, imeDef.q);
            aasdVar.i("processors");
            this.h.b(aasdVar, imeDef.r);
            aasdVar.i("unacceptableMetaKeys");
            this.i.b(aasdVar, Integer.valueOf(imeDef.s));
            aasdVar.i("languageSpecificSettings");
            aarvVar2.b(aasdVar, Integer.valueOf(imeDef.t));
            aasdVar.i("asciiCapable");
            aarvVar4.b(aasdVar, Boolean.valueOf(imeDef.u));
            aasdVar.i("alwaysShowSuggestions");
            aarvVar4.b(aasdVar, Boolean.valueOf(imeDef.v));
            aasdVar.i("useAsciiPasswordKeyboard");
            aarvVar4.b(aasdVar, Boolean.valueOf(imeDef.w));
            aasdVar.i("processedConditions");
            this.j.b(aasdVar, imeDef.x);
            aasdVar.i("phenotypeFlagId");
            aarvVar2.b(aasdVar, Integer.valueOf(imeDef.y));
            aasdVar.i("isUnicode");
            aarvVar4.b(aasdVar, Boolean.valueOf(imeDef.z));
            aasdVar.i("localizationLanguageTag");
            this.k.b(aasdVar, imeDef.A);
            aasdVar.i("supportsInlineSuggestion");
            aarvVar4.b(aasdVar, Boolean.valueOf(imeDef.B));
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(ImeDef)";
    }
}
