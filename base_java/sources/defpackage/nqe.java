package defpackage;

import android.content.Context;
import android.util.Printer;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: nqe  reason: default package */
/* loaded from: classes.dex */
public final class nqe implements ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/context/KeyboardContextProvider");
    public static final ntw b = new ntw("KeyboardContextCache");
    public final Context c;
    public final rfi d;
    public final nqf e;
    public volatile qxj f;
    public volatile abke g;

    public nqe(Context context, rfi rfiVar, nqf nqfVar) {
        this.c = context;
        this.d = rfiVar;
        this.e = nqfVar;
        this.f = new qxj(context);
        ntq.b.a(this);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        ntu ntuVar = new ntu(printer);
        for (Map.Entry entry : ((ConcurrentHashMap) this.f.b).entrySet()) {
            ntuVar.println(((rxu) entry.getKey()).n);
            ntu ntuVar2 = new ntu(ntuVar);
            Context context = (Context) entry.getValue();
            ntuVar2.println(context.toString());
            ntuVar2.println(context.getResources().getConfiguration().toString());
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "KeyboardContextProvider";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
