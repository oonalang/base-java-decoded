package defpackage;

import android.os.Trace;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Collection;
import j$.util.List;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.IdentityHashMap;
/* compiled from: PG */
/* renamed from: jws  reason: default package */
/* loaded from: classes2.dex */
final class jws extends pzp {
    final /* synthetic */ jwv a;

    public jws(jwv jwvVar) {
        Objects.requireNonNull(jwvVar);
        this.a = jwvVar;
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("SuperInsertExtension$1.onReceive");
        try {
            pzq pzqVar = (pzq) qerVar;
            jwv jwvVar = this.a;
            if (jwvVar.W()) {
                ArrayList arrayList = jwvVar.m;
                arrayList.clear();
                IdentityHashMap identityHashMap = jwvVar.n;
                identityHashMap.clear();
                arrayList.add(jwvVar.o);
                ModuleManager moduleManager = ModuleManager.getInstance(jwvVar.A());
                wmh it = moduleManager.e(jwf.class, null).iterator();
                while (it.hasNext()) {
                    pzr b = moduleManager.b((Class) it.next());
                    if (b instanceof jwf) {
                        jwf jwfVar = (jwf) b;
                        jwfVar.j();
                        arrayList.add(jwfVar);
                    }
                }
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    jwf jwfVar2 = (jwf) arrayList.get(i);
                    identityHashMap.put(jwfVar2, new jwt(jwvVar, jwvVar, jwfVar2));
                }
                List.EL.sort(arrayList, new jwn(jwvVar, 3));
                ((wnt) ((wnt) jwv.l.b()).j("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtension", "loadProviders", 269, "SuperInsertExtension.java")).u("%d provider loaded", arrayList.size());
                jwj jwjVar = jwvVar.r;
                jwjVar.b = (wfr) Collection.EL.stream(arrayList).filter(new jbx(jwjVar, 8)).collect(wdj.a);
            }
        } finally {
            Trace.endSection();
        }
    }
}
