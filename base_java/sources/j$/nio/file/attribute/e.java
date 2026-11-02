package j$.nio.file.attribute;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class e implements BasicFileAttributeView {
    public final /* synthetic */ java.nio.file.attribute.BasicFileAttributeView a;

    public /* synthetic */ e(java.nio.file.attribute.BasicFileAttributeView basicFileAttributeView) {
        this.a = basicFileAttributeView;
    }

    @Override // j$.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ void a(FileTime fileTime, FileTime fileTime2, FileTime fileTime3) {
        this.a.setTimes(s.c(fileTime), s.c(fileTime2), s.c(fileTime3));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        java.nio.file.attribute.BasicFileAttributeView basicFileAttributeView = this.a;
        if (obj instanceof e) {
            obj = ((e) obj).a;
        }
        return basicFileAttributeView.equals(obj);
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
