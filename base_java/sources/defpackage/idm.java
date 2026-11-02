package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: idm  reason: default package */
/* loaded from: classes.dex */
final class idm extends oye {
    final /* synthetic */ idn a;

    public idm(idn idnVar) {
        Objects.requireNonNull(idnVar);
        this.a = idnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, niv] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, niv] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, niv] */
    @Override // defpackage.oye
    public final void a(wfr wfrVar) {
        boolean z;
        Iterator it = wfrVar.iterator();
        while (true) {
            if (it.hasNext()) {
                oyg oygVar = (oyg) it.next();
                if (oygVar != null && oygVar.g().f.n.equals("ja-JP")) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        idn idnVar = this.a;
        if (idnVar.i != z) {
            idnVar.i = z;
            if (z) {
                idnVar.j.b();
                idnVar.k.a();
                ?? r4 = idnVar.c.get();
                ((idq) r4).c.o(r4);
                if (!idnVar.g) {
                    ?? r42 = idnVar.d.get();
                    ((idk) r42).c.o(r42);
                    idnVar.g = true;
                    qou qouVar = idnVar.f;
                    qouVar.Z(idnVar, R.string.f226220_resource_name_obfuscated_res_0x7f14099f);
                    idnVar.a(qouVar);
                    return;
                }
                return;
            }
            idnVar.j.c();
            idnVar.k.b();
            ?? r43 = idnVar.c.get();
            ((idq) r43).c.q(r43);
            idnVar.c();
        }
    }
}
