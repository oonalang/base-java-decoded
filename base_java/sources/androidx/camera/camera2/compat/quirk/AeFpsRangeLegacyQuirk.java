package androidx.camera.camera2.compat.quirk;

import android.util.Range;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AeFpsRangeLegacyQuirk implements AeFpsRangeQuirk {
    private final abts a;

    public AeFpsRangeLegacyQuirk(yo yoVar) {
        this.a = new abtz(new mo(yoVar, 11));
    }

    @Override // androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk
    public final Range a() {
        Range range = (Range) this.a.a();
        if (range == null) {
            Range range2 = aro.a;
            abyy.g(range2, "FRAME_RATE_RANGE_UNSPECIFIED");
            return range2;
        }
        return range;
    }
}
