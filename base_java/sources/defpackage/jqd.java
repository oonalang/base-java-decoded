package defpackage;

import android.content.Context;
import j$.util.Collection;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: jqd  reason: default package */
/* loaded from: classes2.dex */
public final class jqd {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/superinsert/ContextualEmojiGenerator");
    public final Context b;
    public final AtomicReference c = new AtomicReference(null);
    public final nzf d;
    public final xir e;
    public final xir f;
    public nyy g;

    public jqd(Context context, nzf nzfVar, nyy nyyVar, xir xirVar, xir xirVar2) {
        this.b = context;
        this.d = nzfVar;
        this.g = nyyVar;
        this.e = xirVar;
        this.f = xirVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final wfr a(int i) {
        return (wfr) Collection.EL.stream((wfr) Collection.EL.stream(((aagi) jwg.o.l()).b).collect(rru.A())).filter(new jbx(this, 4)).distinct().limit(i).collect(wdj.a);
    }
}
