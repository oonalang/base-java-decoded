package j$.nio.file.attribute;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class f implements java.nio.file.attribute.BasicFileAttributeView {
    public final /* synthetic */ BasicFileAttributeView a;

    public /* synthetic */ f(BasicFileAttributeView basicFileAttributeView) {
        this.a = basicFileAttributeView;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        BasicFileAttributeView basicFileAttributeView = this.a;
        if (obj instanceof f) {
            obj = ((f) obj).a;
        }
        return basicFileAttributeView.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.attribute.BasicFileAttributeView, java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return this.a.name();
    }

    @Override // java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ java.nio.file.attribute.BasicFileAttributes readAttributes() {
        return h.a(this.a.readAttributes());
    }

    @Override // java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ void setTimes(java.nio.file.attribute.FileTime fileTime, java.nio.file.attribute.FileTime fileTime2, java.nio.file.attribute.FileTime fileTime3) {
        this.a.a(s.b(fileTime), s.b(fileTime2), s.b(fileTime3));
    }
}
