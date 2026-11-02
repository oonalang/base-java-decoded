package j$.time.format;

import j$.time.LocalDate;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class o extends i {
    public static final LocalDate h = LocalDate.P(2000, 1, 1);
    public final j$.time.chrono.b g;

    public o(j$.time.temporal.m mVar, int i, int i2, j$.time.chrono.b bVar, int i3) {
        super(mVar, i, i2, e0.NOT_NEGATIVE, i3);
        this.g = bVar;
    }

    @Override // j$.time.format.i
    public final long a(x xVar, long j) {
        int i;
        long abs = Math.abs(j);
        j$.time.chrono.b bVar = this.g;
        if (bVar != null) {
            i = j$.com.android.tools.r8.a.y(xVar.a).j(bVar).h(this.a);
        } else {
            i = 0;
        }
        long j2 = i;
        int i2 = (j > j2 ? 1 : (j == j2 ? 0 : -1));
        long[] jArr = i.f;
        if (i2 >= 0) {
            long j3 = jArr[this.b];
            if (j < j2 + j3) {
                return abs % j3;
            }
        }
        return abs % jArr[this.c];
    }

    @Override // j$.time.format.i
    public final boolean b(v vVar) {
        if (!vVar.c) {
            return false;
        }
        return super.b(vVar);
    }

    @Override // j$.time.format.i
    public final int c(final v vVar, long j, final int i, final int i2) {
        final o oVar;
        v vVar2;
        final long j2;
        int i3;
        long j3;
        long j4;
        j$.time.chrono.b bVar = this.g;
        if (bVar != null) {
            j$.time.chrono.a aVar = vVar.c().c;
            if (aVar == null && (aVar = vVar.a.e) == null) {
                aVar = j$.time.chrono.r.c;
            }
            i3 = aVar.j(bVar).h(this.a);
            oVar = this;
            j2 = j;
            Consumer consumer = new Consumer() { // from class: j$.time.format.n
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    j$.time.chrono.a aVar2 = (j$.time.chrono.a) obj;
                    o.this.c(vVar, j2, i, i2);
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer2) {
                    return Consumer$CC.$default$andThen(this, consumer2);
                }
            };
            vVar2 = vVar;
            ArrayList arrayList = vVar2.e;
            if (arrayList == null) {
                arrayList = new ArrayList();
                vVar2.e = arrayList;
            }
            arrayList.add(consumer);
        } else {
            oVar = this;
            vVar2 = vVar;
            j2 = j;
            i3 = 0;
        }
        int i4 = i2 - i;
        int i5 = oVar.b;
        if (i4 == i5 && j2 >= 0) {
            long j5 = i.f[i5];
            long j6 = i3;
            long j7 = j6 - (j6 % j5);
            if (i3 > 0) {
                j4 = j7 + j2;
            } else {
                j4 = j7 - j2;
            }
            if (j4 < j6) {
                j3 = j5 + j4;
            } else {
                j3 = j4;
            }
        } else {
            j3 = j2;
        }
        return vVar2.f(oVar.a, j3, i, i2);
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.e == -1) {
            return this;
        }
        return new o(this.a, this.b, this.c, this.g, -1);
    }

    @Override // j$.time.format.i
    public final i e(int i) {
        return new o(this.a, this.b, this.c, this.g, this.e + i);
    }

    @Override // j$.time.format.i
    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(Objects.requireNonNullElse(this.g, 0));
        return "ReducedValue(" + valueOf + "," + this.b + "," + this.c + "," + valueOf2 + ")";
    }
}
