package defpackage;

import android.net.Uri;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
/* compiled from: PG */
/* renamed from: uzp  reason: default package */
/* loaded from: classes.dex */
public final class uzp implements uyn {
    private final /* synthetic */ int a;

    public uzp(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [uzw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.uyn
    public final /* synthetic */ Object a(vai vaiVar) {
        uyl uylVar;
        if (this.a != 0) {
            if (!vaiVar.b()) {
                return new uzl((lmi) vaiVar.d, (Uri) vaiVar.f);
            }
            throw new uze("Transforms are not supported by this Opener: ".concat(String.valueOf(String.valueOf(vaiVar.f))));
        }
        OutputStream q = vaiVar.e.q((Uri) vaiVar.c);
        ArrayList arrayList = new ArrayList();
        arrayList.add(q);
        ?? r1 = vaiVar.a;
        if (!r1.isEmpty()) {
            Object obj = vaiVar.f;
            int i = uyl.a;
            ArrayList arrayList2 = new ArrayList();
            for (vaa vaaVar : r1) {
                uzz a = vaaVar.a((Uri) obj);
                if (a != null) {
                    arrayList2.add(a);
                }
            }
            if (!arrayList2.isEmpty()) {
                uylVar = new uyl(q, arrayList2);
            } else {
                uylVar = null;
            }
            if (uylVar != null) {
                arrayList.add(uylVar);
            }
        }
        for (vab vabVar : vaiVar.b) {
            arrayList.add(vabVar.d((OutputStream) wrk.ai(arrayList)));
        }
        Collections.reverse(arrayList);
        return (OutputStream) arrayList.get(0);
    }
}
