package j$.desugar.sun.nio.fs;

import j$.nio.file.Path;
import java.io.File;
import java.io.IOException;
import java.nio.file.DirectoryIteratorException;
import java.nio.file.DirectoryStream;
import java.util.Iterator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class l implements Iterator {
    public final DirectoryStream.Filter a;
    public final File[] b;
    public int c = 0;
    public final /* synthetic */ m d;

    public l(m mVar, Path path, DirectoryStream.Filter filter) {
        this.d = mVar;
        File[] listFiles = path.toFile().listFiles();
        this.b = listFiles == null ? new File[0] : listFiles;
        this.a = filter;
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public final o next() {
        o oVar;
        do {
            int i = this.c;
            File[] fileArr = this.b;
            if (i >= fileArr.length) {
                return null;
            }
            this.c = i + 1;
            oVar = new o(this.d.c, fileArr[i].getPath(), this.d.b, "/");
            try {
            } catch (IOException e) {
                throw new DirectoryIteratorException(e);
            }
        } while (!this.a.mo226accept(oVar));
        return oVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (next() != null) {
            this.c--;
            return true;
        }
        return false;
    }
}
