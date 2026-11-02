package j$.nio.file.attribute;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class u implements java.nio.file.attribute.FileAttributeView {
    public final /* synthetic */ FileAttributeView a;

    public final /* synthetic */ boolean equals(Object obj) {
        FileAttributeView fileAttributeView = this.a;
        if (obj instanceof u) {
            obj = ((u) obj).a;
        }
        return fileAttributeView.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return this.a.name();
    }
}
