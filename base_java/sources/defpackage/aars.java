package defpackage;

import java.util.Collection;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: aars  reason: default package */
/* loaded from: classes3.dex */
public abstract class aars extends aarv {
    public static final aarr a = new aarr(0);
    private final aarv b;

    public aars(aarv aarvVar) {
        this.b = aarvVar;
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        Collection c = c();
        aasaVar.f();
        while (aasaVar.m()) {
            c.add(this.b.a(aasaVar));
        }
        aasaVar.h();
        return c;
    }

    @Override // defpackage.aarv
    public final /* synthetic */ void b(aasd aasdVar, Object obj) {
        Collection<Object> collection = (Collection) obj;
        if (collection != null) {
            aasdVar.c();
            for (Object obj2 : collection) {
                this.b.b(aasdVar, obj2);
            }
            ((aasc) aasdVar).h(1, 2, ']');
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public abstract Collection c();

    public final String toString() {
        aarv aarvVar = this.b;
        Objects.toString(aarvVar);
        return aarvVar.toString().concat(".collection()");
    }
}
