package androidx.camera.camera2.compat.quirk;

import android.util.Range;
import android.util.Size;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ExtraCroppingQuirk implements aqu {
    public static final Map a = abta.u(new abtv("SM-T580", null), new abtv("SM-J710MN", new Range(21, 26)), new abtv("SM-A320FL", null), new abtv("SM-G570M", null), new abtv("SM-G610F", null), new abtv("SM-G610M", new Range(21, 26)));

    public static final Size a(arr arrVar) {
        if (kw.A()) {
            int ordinal = arrVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return new Size(3264, 1836);
                    }
                    return null;
                }
                return new Size(1280, 720);
            }
            return new Size(1920, 1080);
        }
        return null;
    }
}
