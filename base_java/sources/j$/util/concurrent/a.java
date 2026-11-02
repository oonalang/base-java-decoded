package j$.util.concurrent;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class a extends o {
    public final ConcurrentHashMap i;
    public k j;

    public a(k[] kVarArr, int i, int i2, ConcurrentHashMap concurrentHashMap) {
        super(kVarArr, i, 0, i2);
        this.i = concurrentHashMap;
        a();
    }

    public final boolean hasMoreElements() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    public final boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    public final void remove() {
        k kVar = this.j;
        if (kVar != null) {
            this.j = null;
            this.i.g(kVar.b, null, null);
            return;
        }
        throw new IllegalStateException();
    }
}
