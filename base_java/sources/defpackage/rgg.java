package defpackage;

import android.util.SparseArray;
import java.util.Map;
/* compiled from: PG */
/* renamed from: rgg  reason: default package */
/* loaded from: classes.dex */
public final class rgg {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/StyleResolver");
    public static final rgf b = new rgf(0);
    public final SparseArray c;
    public final wfr d;

    /* JADX WARN: Type inference failed for: r4v1, types: [wfg, wfm] */
    public rgg(SparseArray sparseArray, Map map) {
        this.c = sparseArray;
        wfy.i(map);
        ?? wfgVar = new wfg(4);
        for (int i = 0; i < sparseArray.size(); i++) {
            wfgVar.h(rkp.b(sparseArray.keyAt(i)));
        }
        this.d = wfgVar.g();
    }
}
