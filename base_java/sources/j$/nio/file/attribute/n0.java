package j$.nio.file.attribute;

import java.nio.ByteBuffer;
import java.nio.file.attribute.UserDefinedFileAttributeView;
import java.util.List;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class n0 implements UserDefinedFileAttributeView {
    public final /* synthetic */ o0 a;

    @Override // java.nio.file.attribute.UserDefinedFileAttributeView
    public final /* synthetic */ void delete(String str) {
        ((m0) this.a).c(str);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        o0 o0Var = this.a;
        if (obj instanceof n0) {
            obj = ((n0) obj).a;
        }
        return o0Var.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.attribute.UserDefinedFileAttributeView
    public final /* synthetic */ List list() {
        return ((m0) this.a).d();
    }

    @Override // java.nio.file.attribute.UserDefinedFileAttributeView, java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return ((m0) this.a).name();
    }

    @Override // java.nio.file.attribute.UserDefinedFileAttributeView
    public final /* synthetic */ int read(String str, ByteBuffer byteBuffer) {
        return ((m0) this.a).e(str, byteBuffer);
    }

    @Override // java.nio.file.attribute.UserDefinedFileAttributeView
    public final /* synthetic */ int size(String str) {
        return ((m0) this.a).f(str);
    }

    @Override // java.nio.file.attribute.UserDefinedFileAttributeView
    public final /* synthetic */ int write(String str, ByteBuffer byteBuffer) {
        return ((m0) this.a).g(str, byteBuffer);
    }
}
