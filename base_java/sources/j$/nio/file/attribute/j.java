package j$.nio.file.attribute;

import java.nio.file.attribute.DosFileAttributeView;
import java.nio.file.attribute.DosFileAttributes;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class j implements DosFileAttributeView {
    public final /* synthetic */ k a;

    public /* synthetic */ j(k kVar) {
        this.a = kVar;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        k kVar = this.a;
        if (obj instanceof j) {
            obj = ((j) obj).a;
        }
        return kVar.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.attribute.DosFileAttributeView, java.nio.file.attribute.BasicFileAttributeView, java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return ((i) this.a).name();
    }

    @Override // java.nio.file.attribute.DosFileAttributeView, java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ DosFileAttributes readAttributes() {
        n c = ((i) this.a).c();
        if (c == null) {
            return null;
        }
        if (c instanceof l) {
            return ((l) c).a;
        }
        return new m(c);
    }

    @Override // java.nio.file.attribute.DosFileAttributeView
    public final /* synthetic */ void setArchive(boolean z) {
        ((i) this.a).d(z);
    }

    @Override // java.nio.file.attribute.DosFileAttributeView
    public final /* synthetic */ void setHidden(boolean z) {
        ((i) this.a).e(z);
    }

    @Override // java.nio.file.attribute.DosFileAttributeView
    public final /* synthetic */ void setReadOnly(boolean z) {
        ((i) this.a).f(z);
    }

    @Override // java.nio.file.attribute.DosFileAttributeView
    public final /* synthetic */ void setSystem(boolean z) {
        ((i) this.a).g(z);
    }

    @Override // java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ void setTimes(java.nio.file.attribute.FileTime fileTime, java.nio.file.attribute.FileTime fileTime2, java.nio.file.attribute.FileTime fileTime3) {
        ((i) this.a).a(s.b(fileTime), s.b(fileTime2), s.b(fileTime3));
    }

    @Override // java.nio.file.attribute.DosFileAttributeView, java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ java.nio.file.attribute.BasicFileAttributes readAttributes() {
        return h.a(((i) this.a).readAttributes());
    }
}
