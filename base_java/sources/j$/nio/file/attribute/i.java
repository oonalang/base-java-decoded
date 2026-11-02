package j$.nio.file.attribute;

import java.nio.file.attribute.DosFileAttributeView;
import java.nio.file.attribute.DosFileAttributes;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class i implements k {
    public final /* synthetic */ DosFileAttributeView a;

    public /* synthetic */ i(DosFileAttributeView dosFileAttributeView) {
        this.a = dosFileAttributeView;
    }

    @Override // j$.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ void a(FileTime fileTime, FileTime fileTime2, FileTime fileTime3) {
        this.a.setTimes(s.c(fileTime), s.c(fileTime2), s.c(fileTime3));
    }

    public final /* synthetic */ n c() {
        DosFileAttributes readAttributes = this.a.readAttributes();
        if (readAttributes == null) {
            return null;
        }
        if (readAttributes instanceof m) {
            return ((m) readAttributes).a;
        }
        return new l(readAttributes);
    }

    public final /* synthetic */ void d(boolean z) {
        this.a.setArchive(z);
    }

    public final /* synthetic */ void e(boolean z) {
        this.a.setHidden(z);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DosFileAttributeView dosFileAttributeView = this.a;
        if (obj instanceof i) {
            obj = ((i) obj).a;
        }
        return dosFileAttributeView.equals(obj);
    }

    public final /* synthetic */ void f(boolean z) {
        this.a.setReadOnly(z);
    }

    public final /* synthetic */ void g(boolean z) {
        this.a.setSystem(z);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.attribute.d
    public final /* synthetic */ String name() {
        return this.a.name();
    }

    @Override // j$.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ BasicFileAttributes readAttributes() {
        return g.a(this.a.readAttributes());
    }
}
