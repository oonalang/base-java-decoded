package defpackage;

import android.content.res.Resources;
import android.util.SparseArray;
/* compiled from: PG */
/* renamed from: rig  reason: default package */
/* loaded from: classes2.dex */
public final class rig implements riv {
    private final Resources a;
    private final qec b;

    public rig(Resources resources, qec qecVar) {
        this.a = resources;
        this.b = qecVar;
    }

    @Override // defpackage.riv
    public final /* bridge */ /* synthetic */ riu a(SparseArray sparseArray) {
        rko c = rim.c(sparseArray, rkp.NON_LINEAR_SCALE);
        if (c == null) {
            return null;
        }
        return new rih(this.a, this.b, (float) c.j);
    }
}
