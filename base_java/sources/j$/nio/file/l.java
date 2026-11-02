package j$.nio.file;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class l implements OpenOption {
    public final /* synthetic */ java.nio.file.OpenOption a;

    public /* synthetic */ l(java.nio.file.OpenOption openOption) {
        this.a = openOption;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [j$.nio.file.OpenOption, java.nio.file.StandardOpenOption] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.nio.file.LinkOption, j$.nio.file.OpenOption] */
    public static /* synthetic */ OpenOption a(java.nio.file.OpenOption openOption) {
        if (openOption == null) {
            return null;
        }
        if (openOption instanceof m) {
            return ((m) openOption).a;
        }
        if (openOption instanceof LinkOption) {
            return a.c((LinkOption) openOption);
        }
        if (openOption instanceof StandardOpenOption) {
            return a.e((StandardOpenOption) openOption);
        }
        return new l(openOption);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        java.nio.file.OpenOption openOption = this.a;
        if (obj instanceof l) {
            obj = ((l) obj).a;
        }
        return openOption.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
