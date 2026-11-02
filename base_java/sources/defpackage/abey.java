package defpackage;

import android.os.Parcel;
/* compiled from: PG */
/* renamed from: abey  reason: default package */
/* loaded from: classes3.dex */
final class abey extends abfb {
    public final boolean a;
    private abdv h;
    private abcp i;

    public abey(abeq abeqVar, aazn aaznVar, int i, boolean z) {
        super(abeqVar, aaznVar, i);
        this.a = z;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [abcp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [abhm, aboo] */
    @Override // defpackage.abfb
    protected final void a(abdv abdvVar) {
        this.g.a(abdvVar, abhl.a, new Object());
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [abhm, aboo] */
    @Override // defpackage.abfb
    protected final void b() {
        this.f.f();
        this.f.d(this.h);
        l(abez.f);
        this.g.a(this.h, abhl.a, this.i);
        n();
    }

    @Override // defpackage.abfb
    public final void c(int i, Parcel parcel) {
        this.h = abfw.a(i, parcel);
        this.i = abfi.a(parcel, this.c);
    }

    @Override // defpackage.abfb
    public final boolean d() {
        return this.a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [abhm, aboo] */
    @Override // defpackage.abfb
    public final void e(Parcel parcel) {
        abcp a = abfi.a(parcel, this.c);
        this.f.e();
        this.g.c(a);
    }
}
