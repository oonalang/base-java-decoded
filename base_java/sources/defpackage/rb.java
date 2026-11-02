package defpackage;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
/* compiled from: PG */
/* renamed from: rb  reason: default package */
/* loaded from: classes2.dex */
public class rb {
    public final StreamConfigurationMap a;

    public rb(StreamConfigurationMap streamConfigurationMap) {
        this.a = streamConfigurationMap;
    }

    public long a(int i, Size size) {
        abyy.h(size, "size");
        StreamConfigurationMap streamConfigurationMap = this.a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputMinFrameDuration(i, size);
        }
        return 0L;
    }

    public Size[] b(int i) {
        StreamConfigurationMap streamConfigurationMap = this.a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputSizes(i);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Integer[] c() {
        /*
            r3 = this;
            java.lang.String r0 = "Failed to get output formats from StreamConfigurationMap"
            java.lang.String r1 = "StreamConfigurationMapCompatBaseImpl"
            r2 = 0
            android.hardware.camera2.params.StreamConfigurationMap r3 = r3.a     // Catch: java.lang.IllegalArgumentException -> Le java.lang.NullPointerException -> L13
            if (r3 == 0) goto L17
            int[] r3 = r3.getOutputFormats()     // Catch: java.lang.IllegalArgumentException -> Le java.lang.NullPointerException -> L13
            goto L18
        Le:
            r3 = move-exception
            defpackage.ali.e(r1, r0, r3)
            goto L17
        L13:
            r3 = move-exception
            defpackage.ali.e(r1, r0, r3)
        L17:
            r3 = r2
        L18:
            if (r3 == 0) goto L2d
            int r0 = r3.length
            java.lang.Integer[] r0 = new java.lang.Integer[r0]
            r1 = 0
        L1e:
            int r2 = r3.length
            if (r1 >= r2) goto L2c
            r2 = r3[r1]
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0[r1] = r2
            int r1 = r1 + 1
            goto L1e
        L2c:
            return r0
        L2d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rb.c():java.lang.Integer[]");
    }
}
