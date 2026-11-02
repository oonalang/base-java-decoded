package j$.nio.file.attribute;

import java.nio.ByteBuffer;
import java.nio.file.attribute.UserDefinedFileAttributeView;
import java.util.List;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class m0 implements o0 {
    public final /* synthetic */ UserDefinedFileAttributeView a;

    public final /* synthetic */ void c(String str) {
        this.a.delete(str);
    }

    public final /* synthetic */ List d() {
        return this.a.list();
    }

    public final /* synthetic */ int e(String str, ByteBuffer byteBuffer) {
        return this.a.read(str, byteBuffer);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        UserDefinedFileAttributeView userDefinedFileAttributeView = this.a;
        if (obj instanceof m0) {
            obj = ((m0) obj).a;
        }
        return userDefinedFileAttributeView.equals(obj);
    }

    public final /* synthetic */ int f(String str) {
        return this.a.size(str);
    }

    public final /* synthetic */ int g(String str, ByteBuffer byteBuffer) {
        return this.a.write(str, byteBuffer);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.attribute.d
    public final /* synthetic */ String name() {
        return this.a.name();
    }
}
