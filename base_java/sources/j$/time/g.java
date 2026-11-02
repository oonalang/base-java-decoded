package j$.time;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class g {
    public static /* synthetic */ void a(long j) {
        throw new IllegalArgumentException("Skip must be non-negative: " + j);
    }

    public static /* synthetic */ void b(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void c(String str, int i) {
        throw new RuntimeException(str + i);
    }

    public static /* synthetic */ void d(String str, int i, Object obj) {
        throw new RuntimeException(str + i + obj);
    }

    public static /* synthetic */ void e(String str, Object[] objArr) {
        throw new IllegalStateException(String.format(str, objArr));
    }

    public static /* synthetic */ void f(String str) {
        throw new RuntimeException(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void g(String str, int i) {
        throw new IllegalArgumentException(str + ((char) i));
    }

    public static /* synthetic */ void h(String str) {
        throw new RuntimeException(str);
    }

    public static /* synthetic */ void i(String str, int i) {
        throw new IllegalArgumentException(str + i);
    }
}
