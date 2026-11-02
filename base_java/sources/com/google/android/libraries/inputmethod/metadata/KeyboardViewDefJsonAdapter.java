package com.google.android.libraries.inputmethod.metadata;

import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class KeyboardViewDefJsonAdapter extends aarv {
    private final aarv a;
    private final aarv b;
    private final aarv c;
    private final aarv d;
    private final aarv e;
    private final aarv f;
    private final zvv g;

    public KeyboardViewDefJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.g = zso.a("id", "type", "touchable", "layoutId", "defaultShow", "isScalable", "direction", "keyMappingDef", "motionEventHandlers");
        this.a = aaspVar.d(Integer.TYPE, abta.l(new pty(4)), "id");
        abvb abvbVar = abvb.a;
        this.b = aaspVar.d(pvp.class, abvbVar, "type");
        this.c = aaspVar.d(Boolean.TYPE, abvbVar, "touchable");
        this.d = aaspVar.d(pvo.class, abvbVar, "direction");
        this.e = aaspVar.d(KeyMappingDef.class, abvbVar, "keyMappingDef");
        this.f = aaspVar.d(zsr.b(KeyboardViewDef.MotionEventHandlerInfo.class), abvbVar, "motionEventHandlers");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        aasaVar.g();
        Integer num = null;
        Boolean bool = null;
        Integer num2 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        pvp pvpVar = null;
        pvo pvoVar = null;
        KeyMappingDef keyMappingDef = null;
        KeyboardViewDef.MotionEventHandlerInfo[] motionEventHandlerInfoArr = null;
        while (true) {
            Integer num3 = num;
            if (aasaVar.m()) {
                switch (aasaVar.p(this.g)) {
                    case -1:
                        aasaVar.k();
                        aasaVar.l();
                        break;
                    case 0:
                        Integer num4 = (Integer) this.a.a(aasaVar);
                        if (num4 != null) {
                            num = num4;
                            continue;
                        } else {
                            throw aatf.c("id", "id", aasaVar);
                        }
                    case 1:
                        pvpVar = (pvp) this.b.a(aasaVar);
                        break;
                    case 2:
                        bool = (Boolean) this.c.a(aasaVar);
                        if (bool == null) {
                            throw aatf.c("touchable", "touchable", aasaVar);
                        }
                        break;
                    case 3:
                        num2 = (Integer) this.a.a(aasaVar);
                        if (num2 == null) {
                            throw aatf.c("layoutId", "layoutId", aasaVar);
                        }
                        break;
                    case 4:
                        bool2 = (Boolean) this.c.a(aasaVar);
                        if (bool2 == null) {
                            throw aatf.c("defaultShow", "defaultShow", aasaVar);
                        }
                        break;
                    case 5:
                        bool3 = (Boolean) this.c.a(aasaVar);
                        if (bool3 == null) {
                            throw aatf.c("isScalable", "isScalable", aasaVar);
                        }
                        break;
                    case 6:
                        pvoVar = (pvo) this.d.a(aasaVar);
                        break;
                    case 7:
                        keyMappingDef = (KeyMappingDef) this.e.a(aasaVar);
                        if (keyMappingDef == null) {
                            throw aatf.c("keyMappingDef", "keyMappingDef", aasaVar);
                        }
                        break;
                    case 8:
                        motionEventHandlerInfoArr = (KeyboardViewDef.MotionEventHandlerInfo[]) this.f.a(aasaVar);
                        break;
                }
                num = num3;
            } else {
                aasaVar.i();
                if (num3 != null) {
                    int intValue = num3.intValue();
                    if (bool != null) {
                        boolean booleanValue = bool.booleanValue();
                        if (num2 != null) {
                            int intValue2 = num2.intValue();
                            if (bool2 != null) {
                                boolean booleanValue2 = bool2.booleanValue();
                                if (bool3 != null) {
                                    boolean booleanValue3 = bool3.booleanValue();
                                    if (keyMappingDef != null) {
                                        return new KeyboardViewDef(intValue, pvpVar, booleanValue, intValue2, booleanValue2, booleanValue3, pvoVar, keyMappingDef, motionEventHandlerInfoArr);
                                    }
                                    throw aatf.b("keyMappingDef", "keyMappingDef", aasaVar);
                                }
                                throw aatf.b("isScalable", "isScalable", aasaVar);
                            }
                            throw aatf.b("defaultShow", "defaultShow", aasaVar);
                        }
                        throw aatf.b("layoutId", "layoutId", aasaVar);
                    }
                    throw aatf.b("touchable", "touchable", aasaVar);
                }
                throw aatf.b("id", "id", aasaVar);
            }
        }
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        KeyboardViewDef keyboardViewDef = (KeyboardViewDef) obj;
        if (keyboardViewDef != null) {
            aasdVar.d();
            aasdVar.i("id");
            aarv aarvVar = this.a;
            aarvVar.b(aasdVar, Integer.valueOf(keyboardViewDef.a));
            aasdVar.i("type");
            this.b.b(aasdVar, keyboardViewDef.b);
            aasdVar.i("touchable");
            aarv aarvVar2 = this.c;
            aarvVar2.b(aasdVar, Boolean.valueOf(keyboardViewDef.c));
            aasdVar.i("layoutId");
            aarvVar.b(aasdVar, Integer.valueOf(keyboardViewDef.d));
            aasdVar.i("defaultShow");
            aarvVar2.b(aasdVar, Boolean.valueOf(keyboardViewDef.e));
            aasdVar.i("isScalable");
            aarvVar2.b(aasdVar, Boolean.valueOf(keyboardViewDef.f));
            aasdVar.i("direction");
            this.d.b(aasdVar, keyboardViewDef.g);
            aasdVar.i("keyMappingDef");
            this.e.b(aasdVar, keyboardViewDef.h);
            aasdVar.i("motionEventHandlers");
            this.f.b(aasdVar, keyboardViewDef.i);
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(KeyboardViewDef)";
    }
}
