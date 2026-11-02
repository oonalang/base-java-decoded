package com.google.android.libraries.inputmethod.metadata;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ActionDefJsonAdapter extends aarv {
    private final aarv a;
    private final aarv b;
    private final aarv c;
    private final aarv d;
    private final aarv e;
    private final aarv f;
    private final aarv g;
    private final aarv h;
    private final zvv i;

    public ActionDefJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.i = zso.a("action", "keyDatas", "actionOnDown", "repeatable", "popupLayoutId", "alwaysShowPopup", "playMediaEffect", "playMediaEffectOnRelease", "iconBackgroundLevel", "mergeInsertionIndex", "contentDescription", "popupLabels", "popupIcons", "alwaysDisabledInNavigationMode");
        abvb abvbVar = abvb.a;
        this.a = aaspVar.d(pti.class, abvbVar, "action");
        this.b = aaspVar.d(zsr.b(pue.class), abvbVar, "keyDatas");
        this.c = aaspVar.d(Boolean.TYPE, abvbVar, "actionOnDown");
        this.d = aaspVar.d(Integer.TYPE, abta.l(new pty(1)), "popupLayoutId");
        this.e = aaspVar.d(Integer.TYPE, abvbVar, "iconBackgroundLevel");
        this.f = aaspVar.d(String.class, abvbVar, "contentDescription");
        this.g = aaspVar.d(zsr.b(String.class), abvbVar, "popupLabels");
        this.h = aaspVar.d(int[].class, abvbVar, "popupIcons");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        aasaVar.g();
        Boolean bool = null;
        Boolean bool2 = null;
        pti ptiVar = null;
        pue[] pueVarArr = null;
        Integer num = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        Integer num2 = null;
        Integer num3 = null;
        Boolean bool6 = null;
        String str = null;
        String[] strArr = null;
        int[] iArr = null;
        while (true) {
            Boolean bool7 = bool;
            Boolean bool8 = bool2;
            pti ptiVar2 = ptiVar;
            pue[] pueVarArr2 = pueVarArr;
            Integer num4 = num;
            Boolean bool9 = bool3;
            Boolean bool10 = bool4;
            Boolean bool11 = bool5;
            Integer num5 = num2;
            Integer num6 = num3;
            Boolean bool12 = bool6;
            String str2 = str;
            if (aasaVar.m()) {
                String[] strArr2 = strArr;
                switch (aasaVar.p(this.i)) {
                    case -1:
                        aasaVar.k();
                        aasaVar.l();
                        bool = bool7;
                        bool2 = bool8;
                        ptiVar = ptiVar2;
                        pueVarArr = pueVarArr2;
                        num = num4;
                        bool3 = bool9;
                        bool4 = bool10;
                        bool5 = bool11;
                        num2 = num5;
                        num3 = num6;
                        bool6 = bool12;
                        strArr = strArr2;
                        break;
                    case 0:
                        ptiVar = (pti) this.a.a(aasaVar);
                        if (ptiVar != null) {
                            bool = bool7;
                            bool2 = bool8;
                            pueVarArr = pueVarArr2;
                            num = num4;
                            bool3 = bool9;
                            bool4 = bool10;
                            bool5 = bool11;
                            num2 = num5;
                            num3 = num6;
                            bool6 = bool12;
                            strArr = strArr2;
                            break;
                        } else {
                            throw aatf.c("action", "action", aasaVar);
                        }
                    case 1:
                        pueVarArr = (pue[]) this.b.a(aasaVar);
                        if (pueVarArr != null) {
                            bool = bool7;
                            bool2 = bool8;
                            ptiVar = ptiVar2;
                            num = num4;
                            bool3 = bool9;
                            bool4 = bool10;
                            bool5 = bool11;
                            num2 = num5;
                            num3 = num6;
                            bool6 = bool12;
                            strArr = strArr2;
                            break;
                        } else {
                            throw aatf.c("keyDatas", "keyDatas", aasaVar);
                        }
                    case 2:
                        bool = (Boolean) this.c.a(aasaVar);
                        if (bool == null) {
                            throw aatf.c("actionOnDown", "actionOnDown", aasaVar);
                        }
                        bool2 = bool8;
                        ptiVar = ptiVar2;
                        pueVarArr = pueVarArr2;
                        num = num4;
                        bool3 = bool9;
                        bool4 = bool10;
                        bool5 = bool11;
                        num2 = num5;
                        num3 = num6;
                        bool6 = bool12;
                        strArr = strArr2;
                        break;
                    case 3:
                        bool2 = (Boolean) this.c.a(aasaVar);
                        if (bool2 != null) {
                            bool = bool7;
                            ptiVar = ptiVar2;
                            pueVarArr = pueVarArr2;
                            num = num4;
                            bool3 = bool9;
                            bool4 = bool10;
                            bool5 = bool11;
                            num2 = num5;
                            num3 = num6;
                            bool6 = bool12;
                            strArr = strArr2;
                            break;
                        } else {
                            throw aatf.c("repeatable", "repeatable", aasaVar);
                        }
                    case 4:
                        num = (Integer) this.d.a(aasaVar);
                        if (num != null) {
                            bool = bool7;
                            bool2 = bool8;
                            ptiVar = ptiVar2;
                            pueVarArr = pueVarArr2;
                            bool3 = bool9;
                            bool4 = bool10;
                            bool5 = bool11;
                            num2 = num5;
                            num3 = num6;
                            bool6 = bool12;
                            strArr = strArr2;
                            break;
                        } else {
                            throw aatf.c("popupLayoutId", "popupLayoutId", aasaVar);
                        }
                    case 5:
                        bool3 = (Boolean) this.c.a(aasaVar);
                        if (bool3 != null) {
                            bool = bool7;
                            bool2 = bool8;
                            ptiVar = ptiVar2;
                            pueVarArr = pueVarArr2;
                            num = num4;
                            bool4 = bool10;
                            bool5 = bool11;
                            num2 = num5;
                            num3 = num6;
                            bool6 = bool12;
                            strArr = strArr2;
                            break;
                        } else {
                            throw aatf.c("alwaysShowPopup", "alwaysShowPopup", aasaVar);
                        }
                    case 6:
                        Boolean bool13 = (Boolean) this.c.a(aasaVar);
                        if (bool13 != null) {
                            bool4 = bool13;
                            bool = bool7;
                            bool2 = bool8;
                            ptiVar = ptiVar2;
                            pueVarArr = pueVarArr2;
                            num = num4;
                            bool3 = bool9;
                            bool5 = bool11;
                            num2 = num5;
                            num3 = num6;
                            bool6 = bool12;
                            strArr = strArr2;
                            break;
                        } else {
                            throw aatf.c("playMediaEffect", "playMediaEffect", aasaVar);
                        }
                    case 7:
                        bool5 = (Boolean) this.c.a(aasaVar);
                        if (bool5 != null) {
                            bool = bool7;
                            bool2 = bool8;
                            ptiVar = ptiVar2;
                            pueVarArr = pueVarArr2;
                            num = num4;
                            bool3 = bool9;
                            bool4 = bool10;
                            num2 = num5;
                            num3 = num6;
                            bool6 = bool12;
                            strArr = strArr2;
                            break;
                        } else {
                            throw aatf.c("playMediaEffectOnRelease", "playMediaEffectOnRelease", aasaVar);
                        }
                    case 8:
                        num2 = (Integer) this.e.a(aasaVar);
                        if (num2 != null) {
                            bool = bool7;
                            bool2 = bool8;
                            ptiVar = ptiVar2;
                            pueVarArr = pueVarArr2;
                            num = num4;
                            bool3 = bool9;
                            bool4 = bool10;
                            bool5 = bool11;
                            num3 = num6;
                            bool6 = bool12;
                            strArr = strArr2;
                            break;
                        } else {
                            throw aatf.c("iconBackgroundLevel", "iconBackgroundLevel", aasaVar);
                        }
                    case 9:
                        num3 = (Integer) this.e.a(aasaVar);
                        if (num3 != null) {
                            bool = bool7;
                            bool2 = bool8;
                            ptiVar = ptiVar2;
                            pueVarArr = pueVarArr2;
                            num = num4;
                            bool3 = bool9;
                            bool4 = bool10;
                            bool5 = bool11;
                            num2 = num5;
                            bool6 = bool12;
                            strArr = strArr2;
                            break;
                        } else {
                            throw aatf.c("mergeInsertionIndex", "mergeInsertionIndex", aasaVar);
                        }
                    case 10:
                        str = (String) this.f.a(aasaVar);
                        bool = bool7;
                        bool2 = bool8;
                        ptiVar = ptiVar2;
                        pueVarArr = pueVarArr2;
                        num = num4;
                        bool3 = bool9;
                        bool4 = bool10;
                        bool5 = bool11;
                        num2 = num5;
                        num3 = num6;
                        bool6 = bool12;
                        strArr = strArr2;
                        continue;
                    case 11:
                        strArr = (String[]) this.g.a(aasaVar);
                        if (strArr != null) {
                            bool = bool7;
                            bool2 = bool8;
                            ptiVar = ptiVar2;
                            pueVarArr = pueVarArr2;
                            num = num4;
                            bool3 = bool9;
                            bool4 = bool10;
                            bool5 = bool11;
                            num2 = num5;
                            num3 = num6;
                            bool6 = bool12;
                            break;
                        } else {
                            throw aatf.c("popupLabels", "popupLabels", aasaVar);
                        }
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        iArr = (int[]) this.h.a(aasaVar);
                        if (iArr == null) {
                            throw aatf.c("popupIcons", "popupIcons", aasaVar);
                        }
                        bool = bool7;
                        bool2 = bool8;
                        ptiVar = ptiVar2;
                        pueVarArr = pueVarArr2;
                        num = num4;
                        bool3 = bool9;
                        bool4 = bool10;
                        bool5 = bool11;
                        num2 = num5;
                        num3 = num6;
                        bool6 = bool12;
                        strArr = strArr2;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        bool6 = (Boolean) this.c.a(aasaVar);
                        if (bool6 != null) {
                            bool = bool7;
                            bool2 = bool8;
                            ptiVar = ptiVar2;
                            pueVarArr = pueVarArr2;
                            num = num4;
                            bool3 = bool9;
                            bool4 = bool10;
                            bool5 = bool11;
                            num2 = num5;
                            num3 = num6;
                            strArr = strArr2;
                            break;
                        } else {
                            throw aatf.c("alwaysDisabledInNavigationMode", "alwaysDisabledInNavigationMode", aasaVar);
                        }
                    default:
                        bool = bool7;
                        bool2 = bool8;
                        ptiVar = ptiVar2;
                        pueVarArr = pueVarArr2;
                        num = num4;
                        bool3 = bool9;
                        bool4 = bool10;
                        bool5 = bool11;
                        num2 = num5;
                        num3 = num6;
                        bool6 = bool12;
                        strArr = strArr2;
                        break;
                }
                str = str2;
            } else {
                String[] strArr3 = strArr;
                aasaVar.i();
                if (ptiVar2 != null) {
                    if (pueVarArr2 != null) {
                        if (bool7 != null) {
                            boolean booleanValue = bool7.booleanValue();
                            if (bool8 != null) {
                                boolean booleanValue2 = bool8.booleanValue();
                                if (num4 != null) {
                                    int intValue = num4.intValue();
                                    if (bool9 != null) {
                                        boolean booleanValue3 = bool9.booleanValue();
                                        if (bool10 != null) {
                                            boolean booleanValue4 = bool10.booleanValue();
                                            if (bool11 != null) {
                                                boolean booleanValue5 = bool11.booleanValue();
                                                if (num5 != null) {
                                                    int intValue2 = num5.intValue();
                                                    if (num6 != null) {
                                                        int intValue3 = num6.intValue();
                                                        if (strArr3 != null) {
                                                            if (iArr != null) {
                                                                if (bool12 != null) {
                                                                    return new ActionDef(ptiVar2, pueVarArr2, booleanValue, booleanValue2, intValue, booleanValue3, booleanValue4, booleanValue5, intValue2, intValue3, str2, strArr3, iArr, bool12.booleanValue());
                                                                }
                                                                throw aatf.b("alwaysDisabledInNavigationMode", "alwaysDisabledInNavigationMode", aasaVar);
                                                            }
                                                            throw aatf.b("popupIcons", "popupIcons", aasaVar);
                                                        }
                                                        throw aatf.b("popupLabels", "popupLabels", aasaVar);
                                                    }
                                                    throw aatf.b("mergeInsertionIndex", "mergeInsertionIndex", aasaVar);
                                                }
                                                throw aatf.b("iconBackgroundLevel", "iconBackgroundLevel", aasaVar);
                                            }
                                            throw aatf.b("playMediaEffectOnRelease", "playMediaEffectOnRelease", aasaVar);
                                        }
                                        throw aatf.b("playMediaEffect", "playMediaEffect", aasaVar);
                                    }
                                    throw aatf.b("alwaysShowPopup", "alwaysShowPopup", aasaVar);
                                }
                                throw aatf.b("popupLayoutId", "popupLayoutId", aasaVar);
                            }
                            throw aatf.b("repeatable", "repeatable", aasaVar);
                        }
                        throw aatf.b("actionOnDown", "actionOnDown", aasaVar);
                    }
                    throw aatf.b("keyDatas", "keyDatas", aasaVar);
                }
                throw aatf.b("action", "action", aasaVar);
            }
        }
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        ActionDef actionDef = (ActionDef) obj;
        if (actionDef != null) {
            aasdVar.d();
            aasdVar.i("action");
            this.a.b(aasdVar, actionDef.c);
            aasdVar.i("keyDatas");
            this.b.b(aasdVar, actionDef.d);
            aasdVar.i("actionOnDown");
            aarv aarvVar = this.c;
            aarvVar.b(aasdVar, Boolean.valueOf(actionDef.e));
            aasdVar.i("repeatable");
            aarvVar.b(aasdVar, Boolean.valueOf(actionDef.f));
            aasdVar.i("popupLayoutId");
            this.d.b(aasdVar, Integer.valueOf(actionDef.g));
            aasdVar.i("alwaysShowPopup");
            aarvVar.b(aasdVar, Boolean.valueOf(actionDef.h));
            aasdVar.i("playMediaEffect");
            aarvVar.b(aasdVar, Boolean.valueOf(actionDef.i));
            aasdVar.i("playMediaEffectOnRelease");
            aarvVar.b(aasdVar, Boolean.valueOf(actionDef.j));
            aasdVar.i("iconBackgroundLevel");
            aarv aarvVar2 = this.e;
            aarvVar2.b(aasdVar, Integer.valueOf(actionDef.k));
            aasdVar.i("mergeInsertionIndex");
            aarvVar2.b(aasdVar, Integer.valueOf(actionDef.l));
            aasdVar.i("contentDescription");
            this.f.b(aasdVar, actionDef.m);
            aasdVar.i("popupLabels");
            this.g.b(aasdVar, actionDef.n);
            aasdVar.i("popupIcons");
            this.h.b(aasdVar, actionDef.o);
            aasdVar.i("alwaysDisabledInNavigationMode");
            aarvVar.b(aasdVar, Boolean.valueOf(actionDef.p));
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(ActionDef)";
    }
}
