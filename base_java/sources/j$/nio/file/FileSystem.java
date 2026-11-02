package j$.nio.file;

import java.io.Closeable;
import java.util.Set;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class FileSystem implements Closeable {
    public abstract j$.nio.file.spi.c B();

    public abstract Set C();

    public abstract Iterable e();

    public abstract w g(String str);

    public abstract Path getPath(String str, String... strArr);

    public abstract String getSeparator();

    public abstract boolean isOpen();

    public abstract Iterable l();

    public abstract j$.com.android.tools.r8.a m();

    public abstract boolean n();

    public abstract p0 o();
}
