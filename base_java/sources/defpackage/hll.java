package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hll  reason: default package */
/* loaded from: classes2.dex */
public final class hll implements ojz {
    public final StringBuilder a;
    public final omp b;
    final /* synthetic */ omp c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public hll(hle hleVar, omp ompVar, int i) {
        this.e = i;
        this.c = ompVar;
        Objects.requireNonNull(hleVar);
        this.d = hleVar;
        this.a = new StringBuilder();
        this.b = ompVar;
    }

    @Override // defpackage.ojz
    public final void a(String str) {
        boolean z = false;
        if (this.e != 0) {
            if (!str.isEmpty()) {
                hle hleVar = (hle) this.d;
                if (hleVar.n == hld.b && hleVar.b != null && hleVar.b() == this.b) {
                    hleVar.F.set(true);
                    StringBuilder sb = this.a;
                    if (sb.length() == 0) {
                        z = true;
                    }
                    sb.append(str);
                    nil.b.execute(new ebn(this, z, 4));
                }
            }
        } else if (!str.isEmpty()) {
            hls hlsVar = (hls) this.d;
            if (hlsVar.l == hlr.b && hlsVar.k != null && hlsVar.e() == this.b) {
                hlsVar.s.set(true);
                StringBuilder sb2 = this.a;
                if (sb2.length() == 0) {
                    z = true;
                }
                sb2.append(str);
                nil.b.execute(new ebn(this, z, 5));
            }
        }
    }

    public hll(hls hlsVar, omp ompVar, int i) {
        this.e = i;
        this.c = ompVar;
        Objects.requireNonNull(hlsVar);
        this.d = hlsVar;
        this.a = new StringBuilder();
        this.b = ompVar;
    }
}
