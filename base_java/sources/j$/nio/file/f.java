package j$.nio.file;

import java.nio.file.FileStore;
import java.nio.file.attribute.FileStoreAttributeView;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class f extends FileStore {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ y a;

    public /* synthetic */ f(y yVar) {
        this.a = yVar;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        y yVar = this.a;
        if (obj instanceof f) {
            obj = ((f) obj).a;
        }
        return yVar.equals(obj);
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ Object getAttribute(String str) {
        return this.a.b(str);
    }

    public final /* synthetic */ long getBlockSize() {
        return this.a.c();
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ FileStoreAttributeView getFileStoreAttributeView(Class cls) {
        j$.nio.file.attribute.a0 d = this.a.d(cls);
        if (d == null) {
            return null;
        }
        if (d instanceof j$.nio.file.attribute.y) {
            return ((j$.nio.file.attribute.y) d).a;
        }
        return new j$.nio.file.attribute.z(d);
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ long getTotalSpace() {
        return this.a.e();
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ long getUnallocatedSpace() {
        return this.a.f();
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ long getUsableSpace() {
        return this.a.g();
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ boolean isReadOnly() {
        return this.a.h();
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ String name() {
        return this.a.o();
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ boolean supportsFileAttributeView(Class cls) {
        return this.a.p(a.h(cls));
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ String type() {
        return this.a.r();
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ boolean supportsFileAttributeView(String str) {
        return this.a.q(str);
    }
}
