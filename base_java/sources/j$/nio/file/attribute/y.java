package j$.nio.file.attribute;

import java.nio.file.attribute.FileStoreAttributeView;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class y implements a0 {
    public final /* synthetic */ FileStoreAttributeView a;

    public final /* synthetic */ boolean equals(Object obj) {
        FileStoreAttributeView fileStoreAttributeView = this.a;
        if (obj instanceof y) {
            obj = ((y) obj).a;
        }
        return fileStoreAttributeView.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.attribute.d
    public final /* synthetic */ String name() {
        return this.a.name();
    }
}
