package j$.nio.file;

import java.security.PrivilegedAction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class i implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public final Object run() {
        j$.nio.file.spi.c cVar = j$.adapter.b.a;
        String property = System.getProperty("java.nio.file.spi.DefaultFileSystemProvider");
        if (property != null) {
            for (String str : property.split(",")) {
                try {
                    cVar = (j$.nio.file.spi.c) Class.forName(str, true, ClassLoader.getSystemClassLoader()).getDeclaredConstructor(j$.nio.file.spi.c.class).newInstance(cVar);
                    if (!cVar.l().equals("file")) {
                        throw new Error("Default provider must use scheme 'file'");
                    }
                } catch (Exception e) {
                    throw new Error(e);
                }
            }
        }
        return cVar;
    }
}
