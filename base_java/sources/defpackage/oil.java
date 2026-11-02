package defpackage;

import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: oil  reason: default package */
/* loaded from: classes.dex */
public final class oil implements oij {
    private final vyh a;
    private xin b = null;

    public oil(vyh vyhVar) {
        this.a = vyhVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        xin xinVar = this.b;
        if (xinVar == null) {
            return true;
        }
        if (!oiu.c(xinVar)) {
            try {
                return ((oim) wrk.aY(this.b)).b;
            } catch (Throwable unused) {
                return false;
            }
        }
        throw new IllegalStateException("hasNext cannot be determined since the previous page is still pending");
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, xin] */
    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Object obj;
        if (hasNext()) {
            oim oimVar = (oim) oiu.f(this.b);
            vyh vyhVar = this.a;
            if (oimVar != null) {
                obj = oimVar.a;
            } else {
                obj = null;
            }
            ?? apply = vyhVar.apply(obj);
            this.b = apply;
            return oii.i(apply).r(new lmu(20), xhg.a);
        }
        throw new NoSuchElementException();
    }
}
