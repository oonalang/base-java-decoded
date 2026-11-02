package j$.io;

import j$.nio.file.Path;
import j$.nio.file.j;
import java.io.File;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class FileRetargetClass {
    public static Path toPath(File file) {
        return j.a.getPath(file.getPath(), new String[0]);
    }
}
