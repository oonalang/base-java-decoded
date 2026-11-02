package j$.util;

import java.security.AccessController;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class s1 {
    public static final boolean a = ((Boolean) AccessController.doPrivileged(new r1((byte) 0))).booleanValue();

    public static void a(Class cls, String str) {
        throw new UnsupportedOperationException(j$.desugar.sun.nio.fs.h.a(String.valueOf(cls), " tripwire tripped but logging not supported: ", str));
    }
}
