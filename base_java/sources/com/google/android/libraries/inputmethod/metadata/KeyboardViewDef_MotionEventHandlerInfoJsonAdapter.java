package com.google.android.libraries.inputmethod.metadata;

import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class KeyboardViewDef_MotionEventHandlerInfoJsonAdapter extends aarv {
    private final aarv a;
    private final aarv b;
    private final aarv c;
    private final zvv d;

    public KeyboardViewDef_MotionEventHandlerInfoJsonAdapter(aasp aaspVar) {
        abyy.h(aaspVar, "moshi");
        this.d = zso.a("className", "preferenceKey", "reversePreference");
        abvb abvbVar = abvb.a;
        this.a = aaspVar.d(String.class, abvbVar, "className");
        this.b = aaspVar.d(String.class, abvbVar, "preferenceKey");
        this.c = aaspVar.d(Boolean.TYPE, abvbVar, "reversePreference");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        aasaVar.g();
        String str = null;
        Boolean bool = null;
        String str2 = null;
        while (aasaVar.m()) {
            int p = aasaVar.p(this.d);
            if (p != -1) {
                if (p != 0) {
                    if (p != 1) {
                        if (p == 2 && (bool = (Boolean) this.c.a(aasaVar)) == null) {
                            throw aatf.c("reversePreference", "reversePreference", aasaVar);
                        }
                    } else {
                        str2 = (String) this.b.a(aasaVar);
                    }
                } else {
                    str = (String) this.a.a(aasaVar);
                    if (str == null) {
                        throw aatf.c("className", "className", aasaVar);
                    }
                }
            } else {
                aasaVar.k();
                aasaVar.l();
            }
        }
        aasaVar.i();
        if (str != null) {
            if (bool != null) {
                return new KeyboardViewDef.MotionEventHandlerInfo(str, str2, bool.booleanValue());
            }
            throw aatf.b("reversePreference", "reversePreference", aasaVar);
        }
        throw aatf.b("className", "className", aasaVar);
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        KeyboardViewDef.MotionEventHandlerInfo motionEventHandlerInfo = (KeyboardViewDef.MotionEventHandlerInfo) obj;
        if (motionEventHandlerInfo != null) {
            aasdVar.d();
            aasdVar.i("className");
            this.a.b(aasdVar, motionEventHandlerInfo.a);
            aasdVar.i("preferenceKey");
            this.b.b(aasdVar, motionEventHandlerInfo.b);
            aasdVar.i("reversePreference");
            this.c.b(aasdVar, Boolean.valueOf(motionEventHandlerInfo.c));
            aasdVar.e();
            return;
        }
        throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
    }

    public final String toString() {
        return "GeneratedJsonAdapter(KeyboardViewDef.MotionEventHandlerInfo)";
    }
}
