package defpackage;

import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: sgp  reason: default package */
/* loaded from: classes2.dex */
public final class sgp {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluCache");
    public static final Duration b = Duration.ofSeconds(3);
    public final swb c;
    public final sqz d;
    public final xir e;

    public sgp(xrq xrqVar, sgr sgrVar, sqz sqzVar, xir xirVar) {
        Objects.requireNonNull(sgrVar);
        this.c = xrqVar.e(new qgx(sgrVar, 8));
        this.d = sqzVar;
        this.e = xirVar;
    }
}
