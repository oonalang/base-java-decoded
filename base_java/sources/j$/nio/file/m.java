package j$.nio.file;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class m implements java.nio.file.OpenOption {
    public final /* synthetic */ OpenOption a;

    public /* synthetic */ m(OpenOption openOption) {
        this.a = openOption;
    }

    public static /* synthetic */ java.nio.file.OpenOption a(OpenOption openOption) {
        if (openOption == null) {
            return null;
        }
        if (openOption instanceof l) {
            return ((l) openOption).a;
        }
        if (openOption instanceof LinkOption) {
            return a.c((LinkOption) openOption);
        }
        if (openOption instanceof StandardOpenOption) {
            return a.e((StandardOpenOption) openOption);
        }
        return new m(openOption);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        OpenOption openOption = this.a;
        if (obj instanceof m) {
            obj = ((m) obj).a;
        }
        return openOption.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
