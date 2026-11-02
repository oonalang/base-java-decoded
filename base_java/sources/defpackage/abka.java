package defpackage;

import j$.util.Objects;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: abka  reason: default package */
/* loaded from: classes.dex */
public final class abka implements ablo {
    public final abhx a;
    boolean b;
    public final /* synthetic */ abkc c;

    public abka(abkc abkcVar, abhx abhxVar) {
        Objects.requireNonNull(abkcVar);
        this.c = abkcVar;
        this.b = false;
        this.a = abhxVar;
    }

    public static final String e(abdp abdpVar) {
        int ordinal;
        if (abdpVar != null && (ordinal = abdpVar.ordinal()) != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return "privacy_and_integrity";
                }
                throw new IllegalArgumentException("Unknown SecurityLevel: ".concat(abdpVar.toString()));
            }
            return "integrity_only";
        }
        return "none";
    }

    public static final String f(aazn aaznVar) {
        String str = (String) aaznVar.a(abay.b);
        if (str == null) {
            str = (String) aaznVar.a(abdf.a);
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // defpackage.ablo
    public final void a(boolean z) {
        this.c.g(this.a, z);
    }

    @Override // defpackage.ablo
    public final void b() {
        abkc abkcVar = this.c;
        abkcVar.d.a(2, "READY");
        abkcVar.g.execute(new abju(this, 3));
    }

    @Override // defpackage.ablo
    public final void c(abdv abdvVar, abim abimVar) {
        Object[] objArr = {this.a.c(), abkc.k(abdvVar)};
        abkc abkcVar = this.c;
        abkcVar.d.b(2, "{0} SHUTDOWN with {1}", objArr);
        this.b = true;
        abkcVar.g.execute(new cvg(this, abimVar, abdvVar, 17));
    }

    @Override // defpackage.ablo
    public final void d() {
        if (this.b) {
            abkc abkcVar = this.c;
            abhx abhxVar = this.a;
            abkcVar.d.b(2, "{0} Terminated", abhxVar.c());
            abaz abazVar = (abaz) abkcVar.c.e.remove(Long.valueOf(abhxVar.c().b));
            abkcVar.g(abhxVar, false);
            Iterator it = abkcVar.f.iterator();
            if (!it.hasNext()) {
                abkcVar.g.execute(new abij(this, 4));
                return;
            }
            zte zteVar = (zte) it.next();
            abhxVar.s();
            throw null;
        }
        throw new IllegalStateException("transportShutdown() must be called before transportTerminated().");
    }

    @Override // defpackage.ablo
    public final void g() {
        Iterator it = this.c.f.iterator();
        if (!it.hasNext()) {
            return;
        }
        zte zteVar = (zte) it.next();
        throw null;
    }
}
