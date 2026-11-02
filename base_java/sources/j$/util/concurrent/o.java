package j$.util.concurrent;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class o {
    public k[] a;
    public k b = null;
    public n c;
    public n d;
    public int e;
    public int f;
    public int g;
    public final int h;

    public o(k[] kVarArr, int i, int i2, int i3) {
        this.a = kVarArr;
        this.h = i;
        this.e = i2;
        this.f = i2;
        this.g = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final k a() {
        k[] kVarArr;
        int length;
        int i;
        n nVar;
        k kVar = this.b;
        if (kVar != null) {
            kVar = kVar.d;
        }
        while (kVar == null) {
            if (this.f < this.g && (kVarArr = this.a) != null && (length = kVarArr.length) > (i = this.e) && i >= 0) {
                k k = ConcurrentHashMap.k(kVarArr, i);
                if (k != null && k.a < 0) {
                    if (k instanceof g) {
                        this.a = ((g) k).e;
                        n nVar2 = this.d;
                        if (nVar2 != null) {
                            this.d = nVar2.d;
                            nVar = nVar2;
                        } else {
                            nVar = new Object();
                        }
                        nVar.c = kVarArr;
                        nVar.a = length;
                        nVar.b = i;
                        nVar.d = this.c;
                        this.c = nVar;
                        kVar = null;
                    } else if (k instanceof p) {
                        kVar = ((p) k).f;
                    } else {
                        kVar = null;
                    }
                } else {
                    kVar = k;
                }
                if (this.c != null) {
                    while (true) {
                        n nVar3 = this.c;
                        int i2 = this.e;
                        if (nVar3 != null) {
                            int i3 = nVar3.a;
                            int i4 = i2 + i3;
                            this.e = i4;
                            if (i4 >= length) {
                                this.e = nVar3.b;
                                this.a = nVar3.c;
                                nVar3.c = null;
                                n nVar4 = nVar3.d;
                                nVar3.d = this.d;
                                this.c = nVar4;
                                this.d = nVar3;
                                length = i3;
                            }
                        } else {
                            int i5 = i2 + this.h;
                            this.e = i5;
                            if (i5 >= length) {
                                int i6 = this.f + 1;
                                this.f = i6;
                                this.e = i6;
                            }
                        }
                    }
                } else {
                    int i7 = i + this.h;
                    this.e = i7;
                    if (i7 >= length) {
                        int i8 = this.f + 1;
                        this.f = i8;
                        this.e = i8;
                    }
                }
            } else {
                this.b = null;
                return null;
            }
        }
        this.b = kVar;
        return kVar;
    }
}
