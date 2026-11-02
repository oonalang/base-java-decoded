package com.google.android.libraries.inputmethod.metadata;

import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SoftKeyDef_ComposeJsonAdapter extends aarv {
    private final aarv a;
    private final aarv b;
    private final aarv c;
    private final aarv d;
    private final aarv e;
    private final zvv f;

    public SoftKeyDef_ComposeJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.f = zso.a("slideSensitivity", "popupTiming", "touchActionRepeatStartDelay", "touchActionRepeatInterval", "longPressDelay", "disableLiftToTap", "enableSlideActionsInA11yMode", "multiTouchEnabled", "span", "a11yClickActionLabel", "alpha");
        abvb abvbVar = abvb.a;
        this.a = aaspVar.d(pwc.class, abvbVar, "slideSensitivity");
        this.b = aaspVar.d(pwb.class, abvbVar, "popupTiming");
        this.c = aaspVar.d(Integer.TYPE, abvbVar, "touchActionRepeatStartDelay");
        this.d = aaspVar.d(Boolean.TYPE, abvbVar, "disableLiftToTap");
        this.e = aaspVar.d(Float.TYPE, abvbVar, "span");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        aasaVar.g();
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Float f = null;
        Integer num4 = null;
        Integer num5 = null;
        pwc pwcVar = null;
        pwb pwbVar = null;
        while (true) {
            Integer num6 = num;
            Integer num7 = num2;
            Integer num8 = num3;
            Boolean bool4 = bool;
            Boolean bool5 = bool2;
            Boolean bool6 = bool3;
            Float f2 = f;
            if (aasaVar.m()) {
                switch (aasaVar.p(this.f)) {
                    case -1:
                        aasaVar.k();
                        aasaVar.l();
                        num = num6;
                        num2 = num7;
                        num3 = num8;
                        bool = bool4;
                        bool2 = bool5;
                        bool3 = bool6;
                        break;
                    case 0:
                        pwcVar = (pwc) this.a.a(aasaVar);
                        num = num6;
                        num2 = num7;
                        num3 = num8;
                        bool = bool4;
                        bool2 = bool5;
                        bool3 = bool6;
                        break;
                    case 1:
                        pwbVar = (pwb) this.b.a(aasaVar);
                        num = num6;
                        num2 = num7;
                        num3 = num8;
                        bool = bool4;
                        bool2 = bool5;
                        bool3 = bool6;
                        break;
                    case 2:
                        num = (Integer) this.c.a(aasaVar);
                        if (num == null) {
                            throw aatf.c("touchActionRepeatStartDelay", "touchActionRepeatStartDelay", aasaVar);
                        }
                        num2 = num7;
                        num3 = num8;
                        bool = bool4;
                        bool2 = bool5;
                        bool3 = bool6;
                        break;
                    case 3:
                        num2 = (Integer) this.c.a(aasaVar);
                        if (num2 != null) {
                            num = num6;
                            num3 = num8;
                            bool = bool4;
                            bool2 = bool5;
                            bool3 = bool6;
                            break;
                        } else {
                            throw aatf.c("touchActionRepeatInterval", "touchActionRepeatInterval", aasaVar);
                        }
                    case 4:
                        num3 = (Integer) this.c.a(aasaVar);
                        if (num3 != null) {
                            num = num6;
                            num2 = num7;
                            bool = bool4;
                            bool2 = bool5;
                            bool3 = bool6;
                            break;
                        } else {
                            throw aatf.c("longPressDelay", "longPressDelay", aasaVar);
                        }
                    case 5:
                        Boolean bool7 = (Boolean) this.d.a(aasaVar);
                        if (bool7 != null) {
                            bool = bool7;
                            num = num6;
                            num2 = num7;
                            num3 = num8;
                            bool2 = bool5;
                            bool3 = bool6;
                            break;
                        } else {
                            throw aatf.c("disableLiftToTap", "disableLiftToTap", aasaVar);
                        }
                    case 6:
                        bool2 = (Boolean) this.d.a(aasaVar);
                        if (bool2 != null) {
                            num = num6;
                            num2 = num7;
                            num3 = num8;
                            bool = bool4;
                            bool3 = bool6;
                            break;
                        } else {
                            throw aatf.c("enableSlideActionsInA11yMode", "enableSlideActionsInA11yMode", aasaVar);
                        }
                    case 7:
                        bool3 = (Boolean) this.d.a(aasaVar);
                        if (bool3 != null) {
                            num = num6;
                            num2 = num7;
                            num3 = num8;
                            bool = bool4;
                            bool2 = bool5;
                            break;
                        } else {
                            throw aatf.c("multiTouchEnabled", "multiTouchEnabled", aasaVar);
                        }
                    case 8:
                        f = (Float) this.e.a(aasaVar);
                        if (f != null) {
                            num = num6;
                            num2 = num7;
                            num3 = num8;
                            bool = bool4;
                            bool2 = bool5;
                            bool3 = bool6;
                            continue;
                        } else {
                            throw aatf.c("span", "span", aasaVar);
                        }
                    case 9:
                        num4 = (Integer) this.c.a(aasaVar);
                        if (num4 == null) {
                            throw aatf.c("a11yClickActionLabel", "a11yClickActionLabel", aasaVar);
                        }
                        num = num6;
                        num2 = num7;
                        num3 = num8;
                        bool = bool4;
                        bool2 = bool5;
                        bool3 = bool6;
                        break;
                    case 10:
                        num5 = (Integer) this.c.a(aasaVar);
                        if (num5 == null) {
                            throw aatf.c("alpha", "alpha", aasaVar);
                        }
                        num = num6;
                        num2 = num7;
                        num3 = num8;
                        bool = bool4;
                        bool2 = bool5;
                        bool3 = bool6;
                        break;
                    default:
                        num = num6;
                        num2 = num7;
                        num3 = num8;
                        bool = bool4;
                        bool2 = bool5;
                        bool3 = bool6;
                        break;
                }
                f = f2;
            } else {
                aasaVar.i();
                if (num6 != null) {
                    int intValue = num6.intValue();
                    if (num7 != null) {
                        int intValue2 = num7.intValue();
                        if (num8 != null) {
                            int intValue3 = num8.intValue();
                            if (bool4 != null) {
                                boolean booleanValue = bool4.booleanValue();
                                if (bool5 != null) {
                                    boolean booleanValue2 = bool5.booleanValue();
                                    if (bool6 != null) {
                                        boolean booleanValue3 = bool6.booleanValue();
                                        if (f2 != null) {
                                            float floatValue = f2.floatValue();
                                            if (num4 != null) {
                                                int intValue4 = num4.intValue();
                                                if (num5 != null) {
                                                    return new SoftKeyDef.Compose(pwcVar, pwbVar, intValue, intValue2, intValue3, booleanValue, booleanValue2, booleanValue3, floatValue, intValue4, num5.intValue());
                                                }
                                                throw aatf.b("alpha", "alpha", aasaVar);
                                            }
                                            throw aatf.b("a11yClickActionLabel", "a11yClickActionLabel", aasaVar);
                                        }
                                        throw aatf.b("span", "span", aasaVar);
                                    }
                                    throw aatf.b("multiTouchEnabled", "multiTouchEnabled", aasaVar);
                                }
                                throw aatf.b("enableSlideActionsInA11yMode", "enableSlideActionsInA11yMode", aasaVar);
                            }
                            throw aatf.b("disableLiftToTap", "disableLiftToTap", aasaVar);
                        }
                        throw aatf.b("longPressDelay", "longPressDelay", aasaVar);
                    }
                    throw aatf.b("touchActionRepeatInterval", "touchActionRepeatInterval", aasaVar);
                }
                throw aatf.b("touchActionRepeatStartDelay", "touchActionRepeatStartDelay", aasaVar);
            }
        }
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        SoftKeyDef.Compose compose = (SoftKeyDef.Compose) obj;
        if (compose != null) {
            aasdVar.d();
            aasdVar.i("slideSensitivity");
            this.a.b(aasdVar, compose.a);
            aasdVar.i("popupTiming");
            this.b.b(aasdVar, compose.b);
            aasdVar.i("touchActionRepeatStartDelay");
            aarv aarvVar = this.c;
            aarvVar.b(aasdVar, Integer.valueOf(compose.c));
            aasdVar.i("touchActionRepeatInterval");
            aarvVar.b(aasdVar, Integer.valueOf(compose.d));
            aasdVar.i("longPressDelay");
            aarvVar.b(aasdVar, Integer.valueOf(compose.e));
            aasdVar.i("disableLiftToTap");
            aarv aarvVar2 = this.d;
            aarvVar2.b(aasdVar, Boolean.valueOf(compose.f));
            aasdVar.i("enableSlideActionsInA11yMode");
            aarvVar2.b(aasdVar, Boolean.valueOf(compose.g));
            aasdVar.i("multiTouchEnabled");
            aarvVar2.b(aasdVar, Boolean.valueOf(compose.h));
            aasdVar.i("span");
            this.e.b(aasdVar, Float.valueOf(compose.i));
            aasdVar.i("a11yClickActionLabel");
            aarvVar.b(aasdVar, Integer.valueOf(compose.j));
            aasdVar.i("alpha");
            aarvVar.b(aasdVar, Integer.valueOf(compose.k));
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(SoftKeyDef.Compose)";
    }
}
