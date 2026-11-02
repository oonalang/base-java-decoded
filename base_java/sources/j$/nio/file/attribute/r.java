package j$.nio.file.attribute;

import j$.util.DesugarCollections;
import java.util.Set;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class r implements java.nio.file.attribute.FileAttribute {
    public final /* synthetic */ FileAttribute a;

    public r(FileAttribute fileAttribute) {
        this.a = fileAttribute;
    }

    @Override // java.nio.file.attribute.FileAttribute
    public final String name() {
        return "posix:permissions";
    }

    @Override // java.nio.file.attribute.FileAttribute
    public final Object value() {
        return DesugarCollections.unmodifiableSet(j$.nio.file.a.m((Set) this.a.value()));
    }
}
