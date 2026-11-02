package defpackage;

import android.net.Uri;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
/* compiled from: PG */
/* renamed from: uzv  reason: default package */
/* loaded from: classes.dex */
public final class uzv implements uyn {
    public aazl[] a;

    /* JADX WARN: Type inference failed for: r1v0, types: [uzw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.uyn
    public final /* bridge */ /* synthetic */ Object a(vai vaiVar) {
        uyl uylVar;
        OutputStream r = vaiVar.e.r((Uri) vaiVar.c);
        ArrayList arrayList = new ArrayList();
        arrayList.add(r);
        ?? r2 = vaiVar.a;
        if (!r2.isEmpty()) {
            Object obj = vaiVar.f;
            int i = uyl.a;
            ArrayList arrayList2 = new ArrayList();
            for (vaa vaaVar : r2) {
                uzz b = vaaVar.b((Uri) obj);
                if (b != null) {
                    arrayList2.add(b);
                }
            }
            if (!arrayList2.isEmpty()) {
                uylVar = new uyl(r, arrayList2);
            } else {
                uylVar = null;
            }
            if (uylVar != null) {
                arrayList.add(uylVar);
            }
        }
        for (vab vabVar : vaiVar.b) {
            arrayList.add(vabVar.c((OutputStream) wrk.ai(arrayList)));
        }
        Collections.reverse(arrayList);
        aazl[] aazlVarArr = this.a;
        if (aazlVarArr != null) {
            aazl aazlVar = aazlVarArr[0];
            OutputStream outputStream = (OutputStream) wrk.ai(arrayList);
            if (outputStream instanceof uzg) {
                aazlVar.b = (uzg) outputStream;
                aazlVar.a = (OutputStream) arrayList.get(0);
            }
        }
        return (OutputStream) arrayList.get(0);
    }
}
