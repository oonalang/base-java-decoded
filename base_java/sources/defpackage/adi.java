package defpackage;

import android.os.Build;
import java.util.Map;
/* compiled from: PG */
/* renamed from: adi  reason: default package */
/* loaded from: classes2.dex */
public final class adi {
    public static final Map a = abta.s(new abtv("Google", abta.m("oriole", "raven", "bluejay", "panther", "cheetah", "lynx")));
    public static final Map b = abta.t(new abtv("google", abta.m("pixel 4", "pixel 4 xl")), new abtv("samsung", abta.l("sm-g770f")));
    public final afc c;
    public final jv d;

    public adi(afc afcVar, jv jvVar) {
        abyy.h(afcVar, "metadataProvider");
        abyy.h(jvVar, "strictMode");
        this.c = afcVar;
        this.d = jvVar;
    }

    public final boolean a(String str) {
        boolean z;
        boolean z2;
        abyy.h(str, "cameraId");
        if (Build.VERSION.SDK_INT <= 32) {
            if (yo.a.c(this.c.d(str))) {
                z = true;
                if (!abyy.ab("motorola", Build.BRAND) && abyy.ab("moto e20", Build.MODEL) && abyy.m(str, acud.e)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z || z2) {
                    return true;
                }
                return false;
            }
        }
        z = false;
        if (!abyy.ab("motorola", Build.BRAND)) {
        }
        z2 = false;
        if (!z) {
        }
        return true;
    }
}
