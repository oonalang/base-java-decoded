package j$.nio.file;

import java.nio.file.DirectoryStream;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class k implements DirectoryStream.Filter {
    public static final k a = new Object();

    @Override // java.nio.file.DirectoryStream.Filter
    /* renamed from: accept */
    public final boolean mo226accept(Object obj) {
        Path path = (Path) obj;
        return true;
    }
}
