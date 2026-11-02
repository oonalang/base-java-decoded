package defpackage;

import j$.util.Objects;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: aaek  reason: default package */
/* loaded from: classes3.dex */
final class aaek extends aabq {
    final aael a;
    aabs b;
    final /* synthetic */ aaen c;

    public aaek(aaen aaenVar) {
        Objects.requireNonNull(aaenVar);
        this.c = aaenVar;
        this.a = new aael(aaenVar);
        this.b = b();
    }

    private final aabs b() {
        aael aaelVar = this.a;
        if (aaelVar.hasNext()) {
            return aaelVar.next().iterator();
        }
        return null;
    }

    @Override // defpackage.aabs
    public final byte a() {
        aabs aabsVar = this.b;
        if (aabsVar != null) {
            byte a = aabsVar.a();
            if (!this.b.hasNext()) {
                this.b = b();
            }
            return a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        return false;
    }
}
