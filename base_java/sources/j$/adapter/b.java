package j$.adapter;

import android.os.StrictMode;
import j$.desugar.sun.nio.fs.d;
import j$.nio.file.spi.c;
import java.net.URI;
import java.nio.file.FileSystems;
import java.nio.file.spi.FileSystemProvider;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class b {
    public static final c a;

    static {
        c cVar;
        if (a.b) {
            FileSystemProvider provider = FileSystems.getDefault().provider();
            int i = j$.nio.file.spi.a.c;
            if (provider == null) {
                cVar = null;
            } else if (provider instanceof j$.nio.file.spi.b) {
                cVar = ((j$.nio.file.spi.b) provider).a;
            } else {
                cVar = new j$.nio.file.spi.a(provider);
            }
        } else {
            if (a.c) {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(StrictMode.getThreadPolicy()).permitDiskReads().build());
            }
            cVar = d.a;
        }
        a = cVar;
        cVar.j(URI.create("file:///"));
    }
}
