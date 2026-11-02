package j$.desugar.sun.nio.fs;

import java.util.HashMap;
import java.util.HashSet;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class a {
    public HashSet a;
    public HashMap b;
    public boolean c;

    public final void a(Object obj, String str) {
        this.b.put(str, obj);
    }

    public final boolean b(String str) {
        if (!this.c && !this.a.contains(str)) {
            return false;
        }
        return true;
    }
}
