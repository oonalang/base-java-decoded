package j$.nio.file;

import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class z {
    public static final j$.desugar.sun.nio.fs.g a;
    public static final j$.desugar.sun.nio.fs.g b;

    static {
        j$.nio.file.attribute.l0 l0Var = j$.nio.file.attribute.l0.OWNER_READ;
        j$.nio.file.attribute.l0 l0Var2 = j$.nio.file.attribute.l0.OWNER_WRITE;
        HashSet hashSet = new HashSet(EnumSet.of(l0Var, l0Var2));
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((j$.nio.file.attribute.l0) it.next()).getClass();
        }
        a = new j$.desugar.sun.nio.fs.g((byte) 2, hashSet);
        HashSet hashSet2 = new HashSet(EnumSet.of(l0Var, l0Var2, j$.nio.file.attribute.l0.OWNER_EXECUTE));
        Iterator it2 = hashSet2.iterator();
        while (it2.hasNext()) {
            ((j$.nio.file.attribute.l0) it2.next()).getClass();
        }
        b = new j$.desugar.sun.nio.fs.g((byte) 2, hashSet2);
    }
}
