package j$.nio.file;

import java.net.URI;
import java.security.AccessController;
import java.security.PrivilegedAction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class j {
    public static final FileSystem a = ((j$.nio.file.spi.c) AccessController.doPrivileged((PrivilegedAction<Object>) new Object())).j(URI.create("file:///"));
}
