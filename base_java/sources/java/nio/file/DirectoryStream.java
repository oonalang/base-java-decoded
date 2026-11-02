package java.nio.file;

import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public interface DirectoryStream<T> extends Closeable, Iterable<T> {

    /* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
    /* loaded from: classes4.dex */
    public interface Filter<T> {
        /* renamed from: accept */
        boolean mo226accept(T t) throws IOException;
    }

    Iterator<T> iterator();
}
