package defpackage;

import android.net.Uri;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
/* compiled from: PG */
/* renamed from: uzt  reason: default package */
/* loaded from: classes.dex */
public final class uzt implements uyn {
    private boolean a = false;

    public final void b() {
        this.a = true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [uzw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.uyn
    /* renamed from: c */
    public final InputStream a(vai vaiVar) {
        uyk uykVar;
        InputStream e = vaiVar.e.e((Uri) vaiVar.c);
        if (this.a) {
            e = new BufferedInputStream(e);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(e);
        ?? r1 = vaiVar.a;
        if (!r1.isEmpty()) {
            int i = uyk.a;
            ArrayList arrayList2 = new ArrayList();
            for (vaa vaaVar : r1) {
                vaaVar.f();
            }
            if (!arrayList2.isEmpty()) {
                uykVar = new uyk(e, arrayList2);
            } else {
                uykVar = null;
            }
            if (uykVar != null) {
                arrayList.add(uykVar);
            }
        }
        for (vab vabVar : vaiVar.b) {
            arrayList.add(vabVar.a((Uri) vaiVar.f, (InputStream) wrk.ai(arrayList)));
        }
        Collections.reverse(arrayList);
        return (InputStream) arrayList.get(0);
    }
}
