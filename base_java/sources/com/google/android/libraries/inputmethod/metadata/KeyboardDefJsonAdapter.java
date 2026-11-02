package com.google.android.libraries.inputmethod.metadata;

import java.lang.reflect.Constructor;
import java.lang.reflect.ParameterizedType;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class KeyboardDefJsonAdapter extends aarv {
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
    private volatile Constructor l;
    private final zvv m;

    public KeyboardDefJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.m = zso.a("sources", "className", "popupBubbleLayoutId", "initialStates", "candidateTextSizeRatio", "persistentStates", "persistentStatesPrefKey", "sessionStates", "rememberRecentKey", "recentKeyType", "recentKeyLayoutId", "recentKeyPopupLayoutId", "keyboardViewDefs", "candidateSelectionKeys", "candidateSelectionKeysEnableState", "candidateSelectionKeysEnableStateOnWidget", "processedConditions", "globalConditions");
        ParameterizedType c = zsr.c(List.class, pvh.class);
        abvb abvbVar = abvb.a;
        this.a = aaspVar.d(c, abvbVar, "sources");
        this.b = aaspVar.d(String.class, abvbVar, "className");
        this.c = aaspVar.d(Integer.TYPE, abta.l(new pty(2)), "popupBubbleLayoutId");
        this.d = aaspVar.d(Long.TYPE, abta.l(new pvb(0)), "initialStates");
        this.e = aaspVar.d(Float.TYPE, abvbVar, "candidateTextSizeRatio");
        this.f = aaspVar.d(String.class, abvbVar, "persistentStatesPrefKey");
        this.g = aaspVar.d(puy.class, abvbVar, "rememberRecentKey");
        this.h = aaspVar.d(pvl.class, abvbVar, "recentKeyType");
        this.i = aaspVar.d(zsr.b(KeyboardViewDef.class), abvbVar, "keyboardViewDefs");
        this.j = aaspVar.d(int[].class, abta.l(new Object()), "candidateSelectionKeys");
        this.k = aaspVar.d(zsr.c(wfy.class, String.class, String.class), abta.l(new pvc(0)), "processedConditions");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        String str;
        Constructor constructor;
        aasaVar.g();
        char c = 65535;
        Integer num = null;
        List list = null;
        String str2 = null;
        Long l = null;
        Float f = null;
        Long l2 = null;
        Long l3 = null;
        Integer num2 = null;
        Integer num3 = null;
        String str3 = null;
        Long l4 = null;
        Long l5 = null;
        puy puyVar = null;
        pvl pvlVar = null;
        KeyboardViewDef[] keyboardViewDefArr = null;
        int[] iArr = null;
        wfy wfyVar = null;
        wfy wfyVar2 = null;
        while (true) {
            Integer num4 = num;
            String str4 = str2;
            Long l6 = l;
            Float f2 = f;
            Long l7 = l2;
            Long l8 = l3;
            Integer num5 = num2;
            Integer num6 = num3;
            String str5 = str3;
            Long l9 = l4;
            List list2 = list;
            if (aasaVar.m()) {
                char c2 = c;
                switch (aasaVar.p(this.m)) {
                    case -1:
                        aasaVar.k();
                        aasaVar.l();
                        c = c2;
                        num = num4;
                        str2 = str4;
                        l = l6;
                        f = f2;
                        l2 = l7;
                        l3 = l8;
                        num2 = num5;
                        num3 = num6;
                        str3 = str5;
                        l4 = l9;
                        break;
                    case 0:
                        list = (List) this.a.a(aasaVar);
                        if (list != null) {
                            num = num4;
                            str2 = str4;
                            l = l6;
                            f = f2;
                            l2 = l7;
                            l3 = l8;
                            num2 = num5;
                            num3 = num6;
                            str3 = str5;
                            l4 = l9;
                            c = 65534;
                            continue;
                        } else {
                            throw aatf.c("sources", "sources", aasaVar);
                        }
                    case 1:
                        str2 = (String) this.b.a(aasaVar);
                        if (str2 != null) {
                            c = c2;
                            num = num4;
                            l = l6;
                            f = f2;
                            l2 = l7;
                            l3 = l8;
                            num2 = num5;
                            num3 = num6;
                            str3 = str5;
                            l4 = l9;
                            break;
                        } else {
                            throw aatf.c("className", "className", aasaVar);
                        }
                    case 2:
                        num = (Integer) this.c.a(aasaVar);
                        if (num != null) {
                            c = c2;
                            str2 = str4;
                            l = l6;
                            f = f2;
                            l2 = l7;
                            l3 = l8;
                            num2 = num5;
                            num3 = num6;
                            str3 = str5;
                            l4 = l9;
                            break;
                        } else {
                            throw aatf.c("popupBubbleLayoutId", "popupBubbleLayoutId", aasaVar);
                        }
                    case 3:
                        l = (Long) this.d.a(aasaVar);
                        if (l != null) {
                            c = c2;
                            num = num4;
                            str2 = str4;
                            f = f2;
                            l2 = l7;
                            l3 = l8;
                            num2 = num5;
                            num3 = num6;
                            str3 = str5;
                            l4 = l9;
                            break;
                        } else {
                            throw aatf.c("initialStates", "initialStates", aasaVar);
                        }
                    case 4:
                        f = (Float) this.e.a(aasaVar);
                        if (f != null) {
                            c = c2;
                            num = num4;
                            str2 = str4;
                            l = l6;
                            l2 = l7;
                            l3 = l8;
                            num2 = num5;
                            num3 = num6;
                            str3 = str5;
                            l4 = l9;
                            break;
                        } else {
                            throw aatf.c("candidateTextSizeRatio", "candidateTextSizeRatio", aasaVar);
                        }
                    case 5:
                        l2 = (Long) this.d.a(aasaVar);
                        if (l2 != null) {
                            c = c2;
                            num = num4;
                            str2 = str4;
                            l = l6;
                            f = f2;
                            l3 = l8;
                            num2 = num5;
                            num3 = num6;
                            str3 = str5;
                            l4 = l9;
                            break;
                        } else {
                            throw aatf.c("persistentStates", "persistentStates", aasaVar);
                        }
                    case 6:
                        str3 = (String) this.f.a(aasaVar);
                        c = c2;
                        num = num4;
                        str2 = str4;
                        l = l6;
                        f = f2;
                        l2 = l7;
                        l3 = l8;
                        num2 = num5;
                        num3 = num6;
                        l4 = l9;
                        break;
                    case 7:
                        Long l10 = (Long) this.d.a(aasaVar);
                        if (l10 != null) {
                            l3 = l10;
                            c = c2;
                            num = num4;
                            str2 = str4;
                            l = l6;
                            f = f2;
                            l2 = l7;
                            num2 = num5;
                            num3 = num6;
                            str3 = str5;
                            l4 = l9;
                            break;
                        } else {
                            throw aatf.c("sessionStates", "sessionStates", aasaVar);
                        }
                    case 8:
                        puyVar = (puy) this.g.a(aasaVar);
                        if (puyVar == null) {
                            throw aatf.c("rememberRecentKey", "rememberRecentKey", aasaVar);
                        }
                        c = c2;
                        num = num4;
                        str2 = str4;
                        l = l6;
                        f = f2;
                        l2 = l7;
                        l3 = l8;
                        num2 = num5;
                        num3 = num6;
                        str3 = str5;
                        l4 = l9;
                        break;
                    case 9:
                        pvlVar = (pvl) this.h.a(aasaVar);
                        c = c2;
                        num = num4;
                        str2 = str4;
                        l = l6;
                        f = f2;
                        l2 = l7;
                        l3 = l8;
                        num2 = num5;
                        num3 = num6;
                        str3 = str5;
                        l4 = l9;
                        break;
                    case 10:
                        num2 = (Integer) this.c.a(aasaVar);
                        if (num2 != null) {
                            c = c2;
                            num = num4;
                            str2 = str4;
                            l = l6;
                            f = f2;
                            l2 = l7;
                            l3 = l8;
                            num3 = num6;
                            str3 = str5;
                            l4 = l9;
                            break;
                        } else {
                            throw aatf.c("recentKeyLayoutId", "recentKeyLayoutId", aasaVar);
                        }
                    case 11:
                        num3 = (Integer) this.c.a(aasaVar);
                        if (num3 != null) {
                            c = c2;
                            num = num4;
                            str2 = str4;
                            l = l6;
                            f = f2;
                            l2 = l7;
                            l3 = l8;
                            num2 = num5;
                            str3 = str5;
                            l4 = l9;
                            break;
                        } else {
                            throw aatf.c("recentKeyPopupLayoutId", "recentKeyPopupLayoutId", aasaVar);
                        }
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        keyboardViewDefArr = (KeyboardViewDef[]) this.i.a(aasaVar);
                        c = c2;
                        num = num4;
                        str2 = str4;
                        l = l6;
                        f = f2;
                        l2 = l7;
                        l3 = l8;
                        num2 = num5;
                        num3 = num6;
                        str3 = str5;
                        l4 = l9;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        iArr = (int[]) this.j.a(aasaVar);
                        c = c2;
                        num = num4;
                        str2 = str4;
                        l = l6;
                        f = f2;
                        l2 = l7;
                        l3 = l8;
                        num2 = num5;
                        num3 = num6;
                        str3 = str5;
                        l4 = l9;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        l4 = (Long) this.d.a(aasaVar);
                        if (l4 != null) {
                            c = c2;
                            num = num4;
                            str2 = str4;
                            l = l6;
                            f = f2;
                            l2 = l7;
                            l3 = l8;
                            num2 = num5;
                            num3 = num6;
                            str3 = str5;
                            break;
                        } else {
                            throw aatf.c("candidateSelectionKeysEnableState", "candidateSelectionKeysEnableState", aasaVar);
                        }
                    case 15:
                        l5 = (Long) this.d.a(aasaVar);
                        if (l5 == null) {
                            throw aatf.c("candidateSelectionKeysEnableStateOnWidget", "candidateSelectionKeysEnableStateOnWidget", aasaVar);
                        }
                        c = c2;
                        num = num4;
                        str2 = str4;
                        l = l6;
                        f = f2;
                        l2 = l7;
                        l3 = l8;
                        num2 = num5;
                        num3 = num6;
                        str3 = str5;
                        l4 = l9;
                        break;
                    case 16:
                        wfyVar = (wfy) this.k.a(aasaVar);
                        if (wfyVar == null) {
                            throw aatf.c("processedConditions", "processedConditions", aasaVar);
                        }
                        c = c2;
                        num = num4;
                        str2 = str4;
                        l = l6;
                        f = f2;
                        l2 = l7;
                        l3 = l8;
                        num2 = num5;
                        num3 = num6;
                        str3 = str5;
                        l4 = l9;
                        break;
                    case 17:
                        wfyVar2 = (wfy) this.k.a(aasaVar);
                        if (wfyVar2 == null) {
                            throw aatf.c("globalConditions", "globalConditions", aasaVar);
                        }
                        c = c2;
                        num = num4;
                        str2 = str4;
                        l = l6;
                        f = f2;
                        l2 = l7;
                        l3 = l8;
                        num2 = num5;
                        num3 = num6;
                        str3 = str5;
                        l4 = l9;
                        break;
                    default:
                        c = c2;
                        num = num4;
                        str2 = str4;
                        l = l6;
                        f = f2;
                        l2 = l7;
                        l3 = l8;
                        num2 = num5;
                        num3 = num6;
                        str3 = str5;
                        l4 = l9;
                        break;
                }
                list = list2;
            } else {
                aasaVar.i();
                if (c == 65534) {
                    abyy.f(list2, "null cannot be cast to non-null type kotlin.collections.List<com.google.android.libraries.inputmethod.metadata.KeyboardSource>");
                    if (str4 != null) {
                        if (num4 != null) {
                            int intValue = num4.intValue();
                            if (l6 != null) {
                                long longValue = l6.longValue();
                                if (f2 != null) {
                                    float floatValue = f2.floatValue();
                                    if (l7 != null) {
                                        long longValue2 = l7.longValue();
                                        if (l8 != null) {
                                            Long l11 = l5;
                                            long longValue3 = l8.longValue();
                                            if (puyVar != null) {
                                                if (num5 != null) {
                                                    int intValue2 = num5.intValue();
                                                    if (num6 != null) {
                                                        int intValue3 = num6.intValue();
                                                        if (l9 != null) {
                                                            long longValue4 = l9.longValue();
                                                            if (l11 != null) {
                                                                long longValue5 = l11.longValue();
                                                                if (wfyVar != null) {
                                                                    if (wfyVar2 != null) {
                                                                        return new KeyboardDef(list2, str4, intValue, longValue, floatValue, longValue2, str5, longValue3, puyVar, pvlVar, intValue2, intValue3, keyboardViewDefArr, iArr, longValue4, longValue5, wfyVar, wfyVar2);
                                                                    }
                                                                    throw aatf.b("globalConditions", "globalConditions", aasaVar);
                                                                }
                                                                throw aatf.b("processedConditions", "processedConditions", aasaVar);
                                                            }
                                                            throw aatf.b("candidateSelectionKeysEnableStateOnWidget", "candidateSelectionKeysEnableStateOnWidget", aasaVar);
                                                        }
                                                        throw aatf.b("candidateSelectionKeysEnableState", "candidateSelectionKeysEnableState", aasaVar);
                                                    }
                                                    throw aatf.b("recentKeyPopupLayoutId", "recentKeyPopupLayoutId", aasaVar);
                                                }
                                                throw aatf.b("recentKeyLayoutId", "recentKeyLayoutId", aasaVar);
                                            }
                                            throw aatf.b("rememberRecentKey", "rememberRecentKey", aasaVar);
                                        }
                                        throw aatf.b("sessionStates", "sessionStates", aasaVar);
                                    }
                                    throw aatf.b("persistentStates", "persistentStates", aasaVar);
                                }
                                throw aatf.b("candidateTextSizeRatio", "candidateTextSizeRatio", aasaVar);
                            }
                            throw aatf.b("initialStates", "initialStates", aasaVar);
                        }
                        throw aatf.b("popupBubbleLayoutId", "popupBubbleLayoutId", aasaVar);
                    }
                    throw aatf.b("className", "className", aasaVar);
                }
                Long l12 = l5;
                Constructor constructor2 = this.l;
                if (constructor2 != null) {
                    str = "className";
                    constructor = constructor2;
                } else {
                    Class cls = Integer.TYPE;
                    abyy.e(cls);
                    Class cls2 = Long.TYPE;
                    abyy.e(cls2);
                    Class cls3 = Float.TYPE;
                    abyy.e(cls3);
                    Class cls4 = Long.TYPE;
                    abyy.e(cls4);
                    Class cls5 = Long.TYPE;
                    abyy.e(cls5);
                    Class cls6 = Integer.TYPE;
                    abyy.e(cls6);
                    Class cls7 = Integer.TYPE;
                    abyy.e(cls7);
                    Class cls8 = Long.TYPE;
                    abyy.e(cls8);
                    Class cls9 = Long.TYPE;
                    abyy.e(cls9);
                    Class cls10 = Integer.TYPE;
                    abyy.e(cls10);
                    Class cls11 = aatf.d;
                    abyy.e(cls11);
                    str = "className";
                    constructor = KeyboardDef.class.getDeclaredConstructor(List.class, String.class, cls, cls2, cls3, cls4, String.class, cls5, puy.class, pvl.class, cls6, cls7, KeyboardViewDef[].class, int[].class, cls8, cls9, wfy.class, wfy.class, cls10, cls11);
                    this.l = constructor;
                    abyy.g(constructor, "also(...)");
                }
                if (str4 != null) {
                    if (num4 != null) {
                        num4.intValue();
                        if (l6 != null) {
                            l6.longValue();
                            if (f2 != null) {
                                f2.floatValue();
                                if (l7 != null) {
                                    l7.longValue();
                                    if (l8 != null) {
                                        l8.longValue();
                                        if (puyVar != null) {
                                            if (num5 != null) {
                                                num5.intValue();
                                                if (num6 != null) {
                                                    num6.intValue();
                                                    if (l9 != null) {
                                                        l9.longValue();
                                                        if (l12 != null) {
                                                            l12.longValue();
                                                            if (wfyVar != null) {
                                                                if (wfyVar2 != null) {
                                                                    Object newInstance = constructor.newInstance(list2, str4, num4, l6, f2, l7, str5, l8, puyVar, pvlVar, num5, num6, keyboardViewDefArr, iArr, l9, l12, wfyVar, wfyVar2, -1, null);
                                                                    abyy.g(newInstance, "newInstance(...)");
                                                                    return (KeyboardDef) newInstance;
                                                                }
                                                                throw aatf.b("globalConditions", "globalConditions", aasaVar);
                                                            }
                                                            throw aatf.b("processedConditions", "processedConditions", aasaVar);
                                                        }
                                                        throw aatf.b("candidateSelectionKeysEnableStateOnWidget", "candidateSelectionKeysEnableStateOnWidget", aasaVar);
                                                    }
                                                    throw aatf.b("candidateSelectionKeysEnableState", "candidateSelectionKeysEnableState", aasaVar);
                                                }
                                                throw aatf.b("recentKeyPopupLayoutId", "recentKeyPopupLayoutId", aasaVar);
                                            }
                                            throw aatf.b("recentKeyLayoutId", "recentKeyLayoutId", aasaVar);
                                        }
                                        throw aatf.b("rememberRecentKey", "rememberRecentKey", aasaVar);
                                    }
                                    throw aatf.b("sessionStates", "sessionStates", aasaVar);
                                }
                                throw aatf.b("persistentStates", "persistentStates", aasaVar);
                            }
                            throw aatf.b("candidateTextSizeRatio", "candidateTextSizeRatio", aasaVar);
                        }
                        throw aatf.b("initialStates", "initialStates", aasaVar);
                    }
                    throw aatf.b("popupBubbleLayoutId", "popupBubbleLayoutId", aasaVar);
                }
                String str6 = str;
                throw aatf.b(str6, str6, aasaVar);
            }
        }
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        KeyboardDef keyboardDef = (KeyboardDef) obj;
        if (keyboardDef != null) {
            aasdVar.d();
            aasdVar.i("sources");
            this.a.b(aasdVar, keyboardDef.b);
            aasdVar.i("className");
            this.b.b(aasdVar, keyboardDef.c);
            aasdVar.i("popupBubbleLayoutId");
            aarv aarvVar = this.c;
            aarvVar.b(aasdVar, Integer.valueOf(keyboardDef.d));
            aasdVar.i("initialStates");
            aarv aarvVar2 = this.d;
            aarvVar2.b(aasdVar, Long.valueOf(keyboardDef.e));
            aasdVar.i("candidateTextSizeRatio");
            this.e.b(aasdVar, Float.valueOf(keyboardDef.f));
            aasdVar.i("persistentStates");
            aarvVar2.b(aasdVar, Long.valueOf(keyboardDef.g));
            aasdVar.i("persistentStatesPrefKey");
            this.f.b(aasdVar, keyboardDef.h);
            aasdVar.i("sessionStates");
            aarvVar2.b(aasdVar, Long.valueOf(keyboardDef.i));
            aasdVar.i("rememberRecentKey");
            this.g.b(aasdVar, keyboardDef.j);
            aasdVar.i("recentKeyType");
            this.h.b(aasdVar, keyboardDef.k);
            aasdVar.i("recentKeyLayoutId");
            aarvVar.b(aasdVar, Integer.valueOf(keyboardDef.l));
            aasdVar.i("recentKeyPopupLayoutId");
            aarvVar.b(aasdVar, Integer.valueOf(keyboardDef.m));
            aasdVar.i("keyboardViewDefs");
            this.i.b(aasdVar, keyboardDef.n);
            aasdVar.i("candidateSelectionKeys");
            this.j.b(aasdVar, keyboardDef.o);
            aasdVar.i("candidateSelectionKeysEnableState");
            aarvVar2.b(aasdVar, Long.valueOf(keyboardDef.p));
            aasdVar.i("candidateSelectionKeysEnableStateOnWidget");
            aarvVar2.b(aasdVar, Long.valueOf(keyboardDef.q));
            aasdVar.i("processedConditions");
            aarv aarvVar3 = this.k;
            aarvVar3.b(aasdVar, keyboardDef.r);
            aasdVar.i("globalConditions");
            aarvVar3.b(aasdVar, keyboardDef.s);
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(KeyboardDef)";
    }
}
