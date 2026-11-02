package defpackage;

import android.media.MediaCodec;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
/* compiled from: PG */
/* renamed from: min  reason: default package */
/* loaded from: classes2.dex */
public final class min {
    public final boolean a;

    public min() {
        boolean z;
        if (auj.a(SurfaceOrderQuirk.class) != null) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
    }

    public static final int a(apt aptVar) {
        Class cls = aptVar.n;
        if (cls != MediaCodec.class) {
            if (cls != alq.class && cls != awg.class) {
                return 1;
            }
            return 0;
        }
        return 2;
    }

    public min(boolean z) {
        this.a = z;
    }
}
