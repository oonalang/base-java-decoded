package defpackage;

import android.util.SparseArray;
import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pmw  reason: default package */
/* loaded from: classes.dex */
public final class pmw {
    public View a;
    public aye b;
    public aye c;
    public SparseArray d;
    public SparseArray e;
    public SparseArray f;
    final /* synthetic */ pmz g;
    public int h;

    public pmw(pmz pmzVar) {
        Objects.requireNonNull(pmzVar);
        this.g = pmzVar;
        this.h = 5;
    }

    public final SparseArray a() {
        SparseArray sparseArray = this.f;
        if (sparseArray == null) {
            SparseArray sparseArray2 = new SparseArray();
            this.f = sparseArray2;
            return sparseArray2;
        }
        return sparseArray;
    }
}
