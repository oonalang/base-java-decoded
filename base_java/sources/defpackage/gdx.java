package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: gdx  reason: default package */
/* loaded from: classes.dex */
public final class gdx implements gcv {
    private final abto a;

    public gdx(abto abtoVar) {
        this.a = abtoVar;
    }

    @Override // defpackage.gcv
    public final /* bridge */ /* synthetic */ gcu a(EditorInfo editorInfo, wfr wfrVar, int i, gdd gddVar) {
        long j;
        if (!rcq.ah(((qpb) this.a).a())) {
            return null;
        }
        boolean ao = wrk.ao(wfrVar, new gdw(0));
        boolean ao2 = wrk.ao(wfrVar, new gdw(2));
        if (ao) {
            j = ((Long) gco.o.g()).longValue();
        } else {
            j = 2;
        }
        boolean booleanValue = ((Boolean) gco.l.g()).booleanValue();
        int size = wfrVar.size();
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < size; i2++) {
            ykq ykqVar = (ykq) wfrVar.get(i2);
            yka b = yka.b(ykqVar.d);
            if (b == null) {
                b = yka.DEFAULT;
            }
            int ordinal = b.ordinal();
            if (ordinal != 3) {
                if (ordinal == 18 && booleanValue && (arrayList == null || arrayList.isEmpty())) {
                    njn f = gdv.f();
                    f.g(ykqVar);
                    f.h(wfr.r(ykqVar));
                    f.i(ao);
                    f.j(ao2);
                    return f.e();
                }
            } else {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(ykqVar);
                if (arrayList.size() >= j) {
                    return gdv.d(arrayList, ao, ao2, i);
                }
            }
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return gdv.d(arrayList, ao, ao2, i);
    }

    @Override // defpackage.gcv, java.lang.AutoCloseable
    public final void close() {
    }
}
