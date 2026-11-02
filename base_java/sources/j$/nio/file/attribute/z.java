package j$.nio.file.attribute;

import java.nio.file.attribute.FileStoreAttributeView;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class z implements FileStoreAttributeView {
    public final /* synthetic */ a0 a;

    public final /* synthetic */ boolean equals(Object obj) {
        a0 a0Var = this.a;
        if (obj instanceof z) {
            obj = ((z) obj).a;
        }
        return a0Var.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return ((y) this.a).name();
    }
}
