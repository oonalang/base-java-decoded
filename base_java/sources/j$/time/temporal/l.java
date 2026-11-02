package j$.time.temporal;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class l implements k {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ l(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // j$.time.temporal.k
    public final Temporal k(Temporal temporal) {
        int i;
        int i2;
        byte b = this.a;
        int i3 = this.b;
        switch (b) {
            case 0:
                int h = temporal.h(a.DAY_OF_WEEK);
                if (h != i3) {
                    int i4 = h - i3;
                    if (i4 >= 0) {
                        i = 7 - i4;
                    } else {
                        i = -i4;
                    }
                    return temporal.b(i, ChronoUnit.DAYS);
                }
                return temporal;
            default:
                int h2 = temporal.h(a.DAY_OF_WEEK);
                if (h2 != i3) {
                    int i5 = i3 - h2;
                    if (i5 >= 0) {
                        i2 = 7 - i5;
                    } else {
                        i2 = -i5;
                    }
                    return temporal.t(i2, ChronoUnit.DAYS);
                }
                return temporal;
        }
    }
}
