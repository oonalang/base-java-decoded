package j$.nio.file;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class c implements CopyOption {
    public final /* synthetic */ java.nio.file.CopyOption a;

    public /* synthetic */ c(java.nio.file.CopyOption copyOption) {
        this.a = copyOption;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [j$.nio.file.CopyOption, java.nio.file.StandardCopyOption] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.nio.file.LinkOption, j$.nio.file.CopyOption] */
    public static /* synthetic */ CopyOption a(java.nio.file.CopyOption copyOption) {
        if (copyOption == null) {
            return null;
        }
        if (copyOption instanceof d) {
            return ((d) copyOption).a;
        }
        if (copyOption instanceof LinkOption) {
            return a.c((LinkOption) copyOption);
        }
        if (copyOption instanceof StandardCopyOption) {
            return a.d((StandardCopyOption) copyOption);
        }
        return new c(copyOption);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        java.nio.file.CopyOption copyOption = this.a;
        if (obj instanceof c) {
            obj = ((c) obj).a;
        }
        return copyOption.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
