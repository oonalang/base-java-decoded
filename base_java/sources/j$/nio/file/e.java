package j$.nio.file;

import java.nio.file.FileStore;
import java.nio.file.attribute.FileStoreAttributeView;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class e extends y {
    public final /* synthetic */ FileStore e;

    public e(FileStore fileStore) {
        this.e = fileStore;
    }

    @Override // j$.nio.file.y
    public final /* synthetic */ Object b(String str) {
        return this.e.getAttribute(str);
    }

    @Override // j$.nio.file.y
    public final /* synthetic */ long c() {
        return this.e.getBlockSize();
    }

    @Override // j$.nio.file.y
    public final /* synthetic */ j$.nio.file.attribute.a0 d(Class cls) {
        FileStoreAttributeView fileStoreAttributeView = this.e.getFileStoreAttributeView(cls);
        if (fileStoreAttributeView == null) {
            return null;
        }
        if (fileStoreAttributeView instanceof j$.nio.file.attribute.z) {
            return ((j$.nio.file.attribute.z) fileStoreAttributeView).a;
        }
        return new j$.nio.file.attribute.y(fileStoreAttributeView);
    }

    @Override // j$.nio.file.y
    public final /* synthetic */ long e() {
        return this.e.getTotalSpace();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileStore fileStore = this.e;
        if (obj instanceof e) {
            obj = ((e) obj).e;
        }
        return fileStore.equals(obj);
    }

    @Override // j$.nio.file.y
    public final /* synthetic */ long f() {
        return this.e.getUnallocatedSpace();
    }

    @Override // j$.nio.file.y
    public final /* synthetic */ long g() {
        return this.e.getUsableSpace();
    }

    @Override // j$.nio.file.y
    public final /* synthetic */ boolean h() {
        return this.e.isReadOnly();
    }

    public final /* synthetic */ int hashCode() {
        return this.e.hashCode();
    }

    @Override // j$.nio.file.y
    public final /* synthetic */ String o() {
        return this.e.name();
    }

    @Override // j$.nio.file.y
    public final /* synthetic */ boolean p(Class cls) {
        return this.e.supportsFileAttributeView(a.h(cls));
    }

    @Override // j$.nio.file.y
    public final /* synthetic */ boolean q(String str) {
        return this.e.supportsFileAttributeView(str);
    }

    @Override // j$.nio.file.y
    public final /* synthetic */ String r() {
        return this.e.type();
    }
}
