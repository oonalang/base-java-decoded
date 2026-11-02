package j$.desugar.sun.nio.fs;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class j {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[j$.nio.file.b.values().length];
        a = iArr;
        try {
            iArr[j$.nio.file.b.READ.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[j$.nio.file.b.WRITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[j$.nio.file.b.EXECUTE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
