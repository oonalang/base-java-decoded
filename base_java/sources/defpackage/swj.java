package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: swj  reason: default package */
/* loaded from: classes2.dex */
public final class swj {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/ClientInputHelper");

    public static krz a(aabi aabiVar) {
        vwh a2 = svy.a(aabiVar);
        if (a2 != null) {
            if (Objects.equals(a2.c, "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload")) {
                eou eouVar = eou.a;
                Optional ofNullable = Optional.ofNullable((eou) svy.c(a2, aacu.H(eou.class), "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload"));
                if (true == ofNullable.isPresent()) {
                    krz b = krz.b(((eou) ofNullable.get()).b);
                    if (b == null) {
                        b = krz.UNRECOGNIZED;
                    }
                    ofNullable = Optional.ofNullable(b);
                }
                return (krz) ofNullable.orElse(krz.CHIP_UNKNOWN);
            }
            Optional c = c(a2);
            if (true == c.isPresent()) {
                krz b2 = krz.b(((kub) c.get()).c);
                if (b2 == null) {
                    b2 = krz.UNRECOGNIZED;
                }
                c = Optional.ofNullable(b2);
            }
            return (krz) c.orElse(krz.CHIP_UNKNOWN);
        }
        return krz.CHIP_UNKNOWN;
    }

    public static Optional b(aabi aabiVar) {
        Optional ofNullable = Optional.ofNullable(svy.a(aabiVar));
        if (true != ofNullable.isPresent()) {
            return ofNullable;
        }
        Optional c = c((vwh) ofNullable.get());
        c.getClass();
        return c;
    }

    public static Optional c(vwh vwhVar) {
        if (!vwhVar.c.equals("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestionChipData")) {
            return Optional.empty();
        }
        kub kubVar = kub.a;
        return Optional.ofNullable((kub) svy.c(vwhVar, aacu.H(kub.class), "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestionChipData"));
    }
}
